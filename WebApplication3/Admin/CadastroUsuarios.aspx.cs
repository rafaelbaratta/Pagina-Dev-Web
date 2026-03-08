using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Datapost.DB;
using WebApplication3.App_Code;
using static WebApplication3.App_Code.Lib;

namespace WebApplication3
{
    public partial class CadastroUsuarios : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Gravar_Click(object sender, EventArgs e)
        {

            if (Nome.Text.Trim() == "")
            {
                Mensagem.Text = "Digite o seu nome";
            }
            else if (Email.Text.Trim() == "")
            {
                Mensagem.Text = "Digite o seu e-mail";
            }
            else if (NomeAcesso.Text.Trim() == "")
            {
                Mensagem.Text = "Digite o seu nome de acesso";
            }
            else if (!ValidarNomeAcesso(NomeAcesso.Text.Trim()))
            {
                Mensagem.Text = "Nome de acesso já está em uso";
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
                string sql = "INSERT INTO Usuarios(Nome,Email,Anotacoes,NomeAcesso,Senha) VALUES('" + Filter(Nome.Text) + "','" + Filter(Email.Text) + "','" + Filter(Anotacoes.Text) + "','" + Filter(NomeAcesso.Text) + "','" + Filter(Senha.Text) + "')";

                // Enviar os dados para o banco de dados
                DAO db = new DAO();
                db.DataProviderName = DAO.ProviderName.OleDb;
                db.ConnectionString = conexao;
                db.Query(sql);

                Nome.Text = "";
                Email.Text = "";
                Anotacoes.Text = "";
                NomeAcesso.Text = "";
                Senha.Text = "";
                Mensagem.Text = "";

                Response.Redirect("ExibirUsuarios.aspx");
            }
        }

        protected bool ValidarNomeAcesso(string nomeAcesso)
        {
            // Define o caminho físico do banco de dados (Access)
            string caminho = Server.MapPath("~/App_Data/Database.accdb");

            // Define a string de conexão com o banco de dados
            // Sites com strings de conexão: connectionstrings.com
            string conexao = "Provider = Microsoft.ACE.OLEDB.12.0; Data Source =" + caminho + "; Persist Security Info = False;";

            // String SQL para inserir o registro no banco de dados
            string sql = "SELECT * FROM Usuarios WHERE NomeAcesso = '" + Filter(nomeAcesso) + "'";

            // Enviar os dados para o banco de dados
            DAO db = new DAO();
            db.DataProviderName = DAO.ProviderName.OleDb;
            db.ConnectionString = conexao;

            DataTable tb = new DataTable();
            tb = (DataTable)db.Query(sql);

            if (tb.Rows.Count > 0)
            {
                return false;
            }

            return true;
        }
    }
}
