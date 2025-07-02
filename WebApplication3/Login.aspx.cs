using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.Services.Description;
using System.Web.UI;
using System.Web.UI.WebControls;
using Datapost.DB;
using static WebApplication3.App_Code.Lib;

namespace WebApplication3
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Entrar_Click(object sender, EventArgs e)
        {
            if (AutenticarUsuario(NomeAcesso.Text, Senha.Text))
            {
                // Cria a variavel de sessão para identificar que o usuário está autenticado e permitir a exibição das opções do menu
                Session["autenticado"] = "true";

                // 1. Inicializa a classe de autenticação
                System.Web.Security.FormsAuthentication.Initialize();

                // 2. CRIAR O TICKET
                FormsAuthenticationTicket ticket = new FormsAuthenticationTicket(1, "admin", DateTime.Now, DateTime.Now.AddMinutes(20), false,FormsAuthentication.FormsCookiePath);

                // 3. CRIPTOGRAFA O TICKET E GRAVA NO COOKIE DO NAVEGADOR
                Response.Cookies.Add(new HttpCookie(FormsAuthentication.FormsCookieName, FormsAuthentication.Encrypt(ticket)));
                
                // Redireciona para o form que o usuário tentou acessar
                Response.Redirect(FormsAuthentication.GetRedirectUrl("Admin", false));
            }
            else
            {
                Msg.Text = "Dados de acesso invalidos";
            }
        }

        protected bool AutenticarUsuario(string username, string password)
        {

            // Define o caminho físico do banco de dados (Access)
            string caminho = Server.MapPath("~/App_Data/Database.accdb");

            // Define a string de conexão com o banco de dados
            // Sites com strings de conexão: connectionstrings.com
            string conexao = "Provider = Microsoft.ACE.OLEDB.12.0; Data Source =" + caminho + "; Persist Security Info = False;";

            // String SQL para inserir o registro no banco de dados
            string sql = "SELECT * FROM Usuarios WHERE NomeAcesso = '" + Filter(username) + "' AND Senha = '" + Filter(password) + "'";

            // Enviar os dados para o banco de dados
            DAO db = new DAO();
            db.DataProviderName = DAO.ProviderName.OleDb;
            db.ConnectionString = conexao;

            DataTable tb = new DataTable();

            tb = (DataTable)db.Query(sql);

            if (tb.Rows.Count == 0)
            {
                return false;
            }

            return true;

        }

    }
}