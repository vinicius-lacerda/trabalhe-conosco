using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;
using System.Web.Mail;
// Mail Reference
using System.Text;
using Security;
using System.Text.RegularExpressions;
using System.Web.Security;
using System.Drawing;
using System.Web.UI.HtmlControls;

namespace CaoFuncional.Pages.FaleConosco
{
    public partial class Contato : System.Web.UI.Page
    {


		protected void Page_Load(object sender, EventArgs e)
		{
            txtNomeEmpresa.MaxLength = 100;
            txtEmail.MaxLength = 100;
            txtTelefone.MaxLength = 25;
            txtFixo.MaxLength = 25;
            lblMsgError.Style.Add("color", "#FF0000");
        }

		protected void btnEnviar_Click(object sender, EventArgs e)
		{

            validation();

			System.Net.Mail.MailMessage mailMessage = new System.Net.Mail.MailMessage();

			mailMessage.From = new System.Net.Mail.MailAddress("informativo@fortalsuperatacado.com.br");
			mailMessage.To.Add(new System.Net.Mail.MailAddress("fortal.recepcao@gmail.com"));


			//Cópia:
			//mailMessage.CC.Add(new System.Net.Mail.MailAddress("copia@email.com"));

			//Cópia oculta:
			//mailMessage.Bcc.Add(new System.Net.Mail.MailAddress("copia.oculta@email.com"));

			mailMessage.Subject = "CONTATO: " + ddlAssunto.SelectedValue;
			mailMessage.Body = "Nome ou Empresa:" + txtNomeEmpresa.Text + Environment.NewLine
								+ "Email: " + txtEmail.Text + Environment.NewLine
								+ "Telefone: " + txtTelefone.Text + Environment.NewLine
								+ "Fixo: " + txtFixo.Text + Environment.NewLine
								+ Environment.NewLine
								+ "Mensagem: " + Environment.NewLine
								+ txtMensagem.InnerText;

			mailMessage.IsBodyHtml = false;

			using (var smtp = new System.Net.Mail.SmtpClient())
			{
				smtp.Host = "fortalsuperatacado.com.br";
				smtp.Port = 587;
				smtp.EnableSsl = true;
				smtp.Credentials = new System.Net.NetworkCredential("informativo@fortalsuperatacado.com.br", "F0rtal_5566");

				//Exemplo de anexo de texto:
				//mailMessage.Attachments.Add(new System.Net.Mail.Attachment(
				//   new MemoryStream(Encoding.UTF8.GetBytes("conteudo do arquivo")),
				//   "anexo.txt", System.Net.Mime.MediaTypeNames.Text.Plain));

				smtp.Send(mailMessage);

                Response.Redirect("CTEnviado.aspx");
                Response.Write("<script>('EMAIL ENVIADO COM SUCESSO!');</script>");
            }
		}

        



        //VALIDAÇÃO DOS CAMPOS DO FORM CONTATO
        public bool validation()
        {
            //Validação do campo NOME ou EMPRESA
            if (String.IsNullOrEmpty(txtNomeEmpresa.Text) || String.IsNullOrWhiteSpace(txtNomeEmpresa.Text))
            {
                lblMsgError.Text = "Por favor, informar o Nome ou Empresa";
                txtNomeEmpresa.Focus();
                return false;
            }

            //Validação do campo Telefone
            if (String.IsNullOrEmpty(txtTelefone.Text) || String.IsNullOrWhiteSpace(txtTelefone.Text))
            {
                lblMsgError.Text = "Por favor, informar o Telefone.";
                txtTelefone.Focus();
                return false;
            }

            //Validação do campo Fixo
            if (String.IsNullOrEmpty(txtFixo.Text) || String.IsNullOrWhiteSpace(txtFixo.Text))
            {
                lblMsgError.Text = "Por favor, informar o Fixo.";
                txtFixo.Focus();
                return false;
            }

            //Validação de Email válido
            string email = txtEmail.Text;
            Regex rg = new Regex(@"^[A-Za-z0-9](([_\.\-]?[a-zA-Z0-9]+)*)@([A-Za-z0-9]+)(([\.\-]?[a-zA-Z0-9]+)*)\.([A-Za-z]{2,})$");
            if (rg.IsMatch(email))
            {
                
            }
            else
            {
                lblMsgError.Text = "Por favor, informar um Email válido.";
                txtEmail.Focus();
                return false;
            }

            return true;


        }




    }
}