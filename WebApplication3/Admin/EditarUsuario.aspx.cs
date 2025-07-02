using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Datapost.DB;
using static WebApplication3.App_Code.Lib;


namespace WebApplication3
{
    public partial class EditarUsuario : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                UsuarioId.Text = Request.QueryString["ID"].ToString();
                LerUsuario();
            }
        }

        protected void Gravar_Click(object sender, EventArgs e)
        {
            if (Nome.Text.Trim() == "")
            {
                Mensagem.Text = "Digite o seu nome";
            }
            else if (Email.Text.Trim() == "")
            {
                Mensagem.Text = "Digite o seu email";
            }
            else if (NomeAcesso.Text.Trim() == "")
            {
                Mensagem.Text = "Digite o seu nome de acesso";
            }
            else if (Senha.Text.Trim() == "")
            {
                Mensagem.Text = "Digite a sua senha";
            }
            else
            {
                // Define o caminho físico do banco de dados (Access)
                string caminho = Server.MapPath("~/App_Data/Database.accdb");

                // Define a string de conexão com o banco de dados
                // Sites com strings de conexão: connectionstrings.com
                string conexao = "Provider = Microsoft.ACE.OLEDB.12.0; Data Source =" + caminho + "; Persist Security Info = False;";

                // String SQL para inserir o registro no banco de dados
                string sql = "UPDATE Usuarios SET Nome = '" + Filter(Nome.Text) + "', Email = '" + Filter(Email.Text) + "', Anotacoes = '" + Filter(Anotacoes.Text) + "', NomeAcesso = '" + Filter(NomeAcesso.Text) + "', Senha = '" + Filter(Senha.Text) + "' WHERE UsuarioId = " + UsuarioId.Text;

                // Enviar os dados para o banco de dados
                DAO db = new DAO();
                db.DataProviderName = DAO.ProviderName.OleDb;
                db.ConnectionString = conexao;
                db.Query(sql);

                UsuarioId.Text = "";
                Nome.Text = "";
                Email.Text = "";
                Anotacoes.Text = "";
                NomeAcesso.Text = "";
                Senha.Text = "";
                Mensagem.Text = "";
            }

            Response.Redirect("ExibirUsuarios.aspx");
        }

        protected void Excluir_Click(object sender, EventArgs e)
        {

            // Define o caminho físico do banco de dados (Access)
            string caminho = Server.MapPath("~/App_Data/Database.accdb");

            // Define a string de conexão com o banco de dados
            // Sites com strings de conexão: connectionstrings.com
            string conexao = "Provider = Microsoft.ACE.OLEDB.12.0; Data Source =" + caminho + "; Persist Security Info = False;";

            // String SQL para inserir o registro no banco de dados
            string sql = "DELETE FROM Usuarios WHERE UsuarioId = " + UsuarioId.Text;

            // Enviar os dados para o banco de dados
            DAO db = new DAO();
            db.DataProviderName = DAO.ProviderName.OleDb;
            db.ConnectionString = conexao;
            db.Query(sql);

            UsuarioId.Text = "";
            Nome.Text = "";
            Email.Text = "";
            Anotacoes.Text = "";
            NomeAcesso.Text = "";
            Senha.Text = "";
            Mensagem.Text = "";

            Response.Redirect("ExibirUsuarios.aspx");
        }

        protected void LerUsuario()
        {
            // Busca os usuários no banco de dados para colocar nos TextBox

            // Define o caminho físico do banco de dados (Access)
            string caminho = Server.MapPath("~/App_Data/Database.accdb");

            // Define a string de conexão com o banco de dados
            // Sites com strings de conexão: connectionstrings.com
            string conexao = "Provider = Microsoft.ACE.OLEDB.12.0; Data Source =" + caminho + "; Persist Security Info = False;";

            // String SQL para inserir o registro no banco de dados
            string sql = "SELECT Nome,Email,Anotacoes,NomeAcesso,Senha FROM Usuarios WHERE UsuarioId = " + UsuarioId.Text;

            // Enviar os dados para o banco de dados
            DAO db = new DAO();
            db.DataProviderName = DAO.ProviderName.OleDb;
            db.ConnectionString = conexao;

            DataTable tb = new DataTable(); // Classe DataTable() é uma tabela em branco localizada em um espaço na memória para armazenar qualquer tipo de dado que pode ser acessado no futuro

            tb = (DataTable)db.Query(sql);

            // Recupera os dados do banco de dados e envia para o TextBox correspondente através de seu ID

            Nome.Text = tb.Rows[0]["Nome"].ToString();
            Email.Text = tb.Rows[0]["Email"].ToString();
            Anotacoes.Text = tb.Rows[0]["Anotacoes"].ToString();
            NomeAcesso.Text = tb.Rows[0]["NomeAcesso"].ToString();
            Senha.Text = tb.Rows[0]["Senha"].ToString();

        }
    }
}
