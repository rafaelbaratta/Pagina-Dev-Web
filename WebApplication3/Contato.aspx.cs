using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using TratamentoExcecoes;

namespace WebApplication3
{
    public partial class Contato : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Enviar_Click(object sender, EventArgs e)
        {
            // 1 - VALIDAÇÃO DOS DADOS DE ENTRADA

            if (Nome.Text.Trim() == "")
            {
                Alerta.Text = "Digite o seu nome";
            }
            else if (Email.Text.Trim() == "")
            {
                Alerta.Text = "Digite o seu e-mail";
            }
            else if (Mensagem.Text.Trim() == "")
            {
                Alerta.Text = "Digite uma mensagem";
            }
            else
            {
                try
                {
                    // 2 - MONTAR O E-MAIL

                    // Cria uma instancial da classe
                    MailMessage mail = new MailMessage();

                    mail.To.Add("contato@seudominio.com.br");

                    MailAddress from = new MailAddress("contato@seudominio.com.br");
                    mail.From = from;

                    mail.Subject = "E-mail enviado pela página de contato";

                    mail.Body = "Nome: " + Nome.Text.Trim() + "\nEmail: " + Email.Text.Trim() + "\nMensagem: " + Mensagem.Text.Trim();

                    mail.Priority = MailPriority.Normal;

                    mail.IsBodyHtml = false;

                    // 3 - ENVIAR O E-MAIL
                    SmtpClient smtp = new SmtpClient();

                    smtp.Host = "seudominio.com.br";
                    smtp.Credentials = new System.Net.NetworkCredential("contato@seudominio.com.br", "suasenha");
                    smtp.Send(mail);

                    // 4 - APAGAR OS DADOS DIGITADOS NO FORMULÁRIO

                    Nome.Text = "";
                    Email.Text = "";
                    Mensagem.Text = "";

                    Alerta.Text = "Seu e-mail foi enviado com sucesso";
                }
                catch (Exception ex)
                {

                    Alerta.Text = "Houve uma falha ao enviar o e-mail " + ex.Message;

                    // 1 - CRIAR UMA INSTÂNCIA DA CLASSE EXCECOES

                    Excecoes exc = new Excecoes();

                    exc.Salvar(ex);

                }
            }
        }
    }
}