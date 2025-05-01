using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using TratamentoExcecoes;

namespace WebApplication3
{
    public partial class ExibirLog : System.Web.UI.Page
    {

        string caminho = HttpContext.Current.Server.MapPath("~/Log.txt");


        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                ExibirErros();
            }
        }

        protected void ExibirErros()
        {

            Excecoes exc = new Excecoes();
            Erros.Text = exc.Ler();
            LimparLogs.Visible = true;

        }

        protected void LimparLogs_Click(object sender, EventArgs e)
        {
            Excecoes exc = new Excecoes();
            exc.Limpar();
            Erros.Text = "";
            LimparLogs.Visible = false;

        }
    }
}
