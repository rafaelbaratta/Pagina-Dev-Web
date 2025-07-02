using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Datapost.DB;

namespace WebApplication3
{
    public partial class ExibirUsuarios : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Leia os dados somente quando a página for carregada pela primeira vez, na primeira chamada
            if (!IsPostBack)
            {
                LerUsuarios();
            }
        }

        protected void Buscar_Click(object sender, EventArgs e)
        {
            LerUsuarios();
        }

        protected void Cancelar_Click(object sender, EventArgs e)
        {
            BuscarNome.Text = "";
            LerUsuarios();
        }

        protected void Editar_Click(object sender, EventArgs e)
        {
            string id = Usuarios.SelectedRow.Cells[1].Text;

            // Enviar o ID do usuário para a página de editar usuário
            Response.Redirect("EditarUsuario.aspx?ID=" + id);
            }

        protected void LerUsuarios()
        {
            // Busca os usuários no banco de dados para colocar no GridView

            // Define o caminho físico do banco de dados (Access)
            string caminho = Server.MapPath("~/App_Data/Database.accdb");

            // Define a string de conexão com o banco de dados
            // Sites com strings de conexão: connectionstrings.com
            string conexao = "Provider = Microsoft.ACE.OLEDB.12.0; Data Source =" + caminho + "; Persist Security Info = False;";

            // String SQL para inserir o registro no banco de dados
            string sql = "SELECT UsuarioId,Nome,Email,Anotacoes,NomeAcesso FROM Usuarios WHERE Nome LIKE '%" + BuscarNome.Text.Trim() + "%' ORDER BY Nome ASC";

            // Enviar os dados para o banco de dados
            DAO db = new DAO();
            db.DataProviderName = DAO.ProviderName.OleDb;
            db.ConnectionString = conexao;

            // Recupera os dados do banco de dados de envia para o GridView através de seu ID
            Usuarios.DataSource = db.Query(sql);
            Usuarios.DataBind();
        }

        protected void Cadastrar_Click(object sender, EventArgs e)
        {
            Response.Redirect("CadastroUsuarios.aspx");
        }
    }
}
