using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
// Mail Reference
using System.Net;
using System.Net.Mail;
using System.Text;
using Security;
using System.Text.RegularExpressions;
using System.Web.Security;
using System.Drawing;

namespace CaoFuncional.Pages.TrabalheConosco
{
    public partial class TrabalheConosco : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            txtNome.MaxLength = 25;
            txtSobrenome.MaxLength = 25;
            txtTelefone.MaxLength = 25;
            txtEmail.MaxLength = 100;
            lblMsgError.Style.Add("color", "#FF0000");
        }

        protected void btnTrabalheConosco_Click(object sender, EventArgs e)
        {

            validation();

            if (fupPDF.HasFile) // Verifica se recebe vazio
            {
                string fileExtension = System.IO.Path.GetExtension(fupPDF.FileName);

                if (fileExtension.ToLower() != ".pdf")
                {
                    lblMsgError.Text = "Inserir somente arquivos em formato .PDF.";
                } //end if ToLower
                else
                {
                    int tamanhoArquivo = fupPDF.PostedFile.ContentLength; // Obtem o tamanho do arquivo
                    if (tamanhoArquivo > 5000000) // Se o tamanho do arquivo for maior que 5 mega
                    {
                        lblMsgError.Text = "O arquivo .PDF não pode exceder o tamanho de 5MB.";
                    } //end if tamanhoArquivo
                    else
                    {

                        //Define os dados do Email
                        string nomeRemetente = txtNome.Text + " " + txtSobrenome.Text;
                        string emailRemetente = "fortal.refrigeracao.pvh@gmail.com";
                        string senha = "F@rtal_702*93";

                        //Host da porta SMTP
                        string SMTP = "smtp.gmail.com";

                        string emailDestinatario = "viniciuss.sync@gmail.com";

                        string assuntoMensagem = "TRABALHE CONOSCO - Cargo: " + ddlAssunto.SelectedValue;
                        string conteudoMensagem = "Nome: " + txtNome.Text + " " + txtSobrenome.Text + Environment.NewLine
                                                  + "Email: " + txtEmail.Text + Environment.NewLine
                                                  + "Cargo: " + ddlAssunto.SelectedValue + Environment.NewLine
                                                  + "Telefone: " + txtTelefone.Text + Environment.NewLine
                                                  + Environment.NewLine
                                                  + "Mensagem: " + Environment.NewLine
                                                  + txtMensagem.InnerText;

                        MailMessage objEmail = new MailMessage();

                        objEmail.From = new System.Net.Mail.MailAddress(nomeRemetente + "<" + emailRemetente + ">");

                        objEmail.To.Add(emailDestinatario);

                        //A prioridade do email
                        objEmail.Priority = System.Net.Mail.MailPriority.Normal;

                        //Formato do email HTML(caso não queira usar HTML alocar o valor 'false')
                        objEmail.IsBodyHtml = false;

                        //Título do email
                        objEmail.Subject = assuntoMensagem;

                        //O corpo do email 
                        objEmail.Body = conteudoMensagem;

                        //Para evitar problemas de caracteres "estranhos", confirguramos o charset para "ISO-8859-1"
                        objEmail.SubjectEncoding = System.Text.Encoding.GetEncoding("ISO-8859-1");
                        objEmail.BodyEncoding = System.Text.Encoding.GetEncoding("ISO-8859-1");

                        if (fupPDF.HasFile)
                        {
                            //look at this but remember the best way is to do this with javascript
                            string extension = System.IO.Path.GetExtension(fupPDF.PostedFile.FileName);

                            if (extension == ".pdf")
                            {
                                Attachment anexo = new Attachment(fupPDF.PostedFile.InputStream, txtNome.Text + extension);
                                objEmail.Attachments.Add(anexo);
                            }
                            else
                            {
                                lblMsgError.Text = "Arquivo inválido.";
                            }
                        }

                        //Cria objeto com dados do SMTP
                        System.Net.Mail.SmtpClient objSmtp = new System.Net.Mail.SmtpClient();

                        //Alocamos o endereço do host para enviar os emails
                        objSmtp.Credentials = new System.Net.NetworkCredential(emailRemetente, senha);
                        objSmtp.Host = SMTP;
                        objSmtp.Port = 587; //2550
                        objSmtp.EnableSsl = true;

                        //Enviamos o email atráves do método .send()
                        try
                        {
                            objSmtp.Send(objEmail);
                            Response.Redirect("CREnviado.aspx");
                            Response.Write("<script>('EMAIL ENVIADO COM SUCESSO!');</script>");
                        }
                        catch (Exception ex)
                        {
                            Response.Write("Ocorreram problemas no envio do email. Erro: " + ex.Message);
                        }
                        finally
                        {
                            //Excluímos o objeto de email da memória
                            objEmail.Dispose();
                            //anexo.Dispose();
                        }


                    }


                } //end else abaixo tamanhoArquivo

            } //end if fupPDF

        } //end btnEnviar





        //VALIDAÇÃO DOS CAMPOS DO FORM TRABALHE CONOSCO
        public bool validation()
        {
            //Validação do campo NOME
            if (String.IsNullOrEmpty(txtNome.Text) || String.IsNullOrWhiteSpace(txtNome.Text))
            {
                lblMsgError.Text = "Por favor, informar o Nome.";
                txtNome.Focus();
                return false;
            }

            //Validação do campo Sobrenome
            if (String.IsNullOrEmpty(txtSobrenome.Text) || String.IsNullOrWhiteSpace(txtSobrenome.Text))
            {
                lblMsgError.Text = "Por favor, informar o Sobrenome.";
                txtSobrenome.Focus();
                return false;
            }

            //Validação do campo Telefone
            if (String.IsNullOrEmpty(txtTelefone.Text) || String.IsNullOrWhiteSpace(txtTelefone.Text))
            {
                lblMsgError.Text = "Por favor, informar o Telefone.";
                txtTelefone.Focus();
                return false;
            }


            ////Validação do campo Email
            //if (String.IsNullOrEmpty(txtEmail.Text) || String.IsNullOrWhiteSpace(txtEmail.Text))
            //{
            //    lblMsgError.Text = "Por favor, informar o Email.";
            //    txtEmail.Focus();
            //    return false;
            //}

            //Validação de Email válido
            string email = txtEmail.Text;
            Regex rg = new Regex(@"^[A-Za-z0-9](([_\.\-]?[a-zA-Z0-9]+)*)@([A-Za-z0-9]+)(([\.\-]?[a-zA-Z0-9]+)*)\.([A-Za-z]{2,})$");
            if (rg.IsMatch(email))
            {
                lblMsgError.Text = "Insira o seu currículo em formato .PDF.";
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