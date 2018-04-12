using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;

namespace UnderwearKingdomForMens
{
    public partial class Contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmitForm_Click(object sender, EventArgs e)
        {
            //send email using a mail server that requires login credentials and a secure connnection, e.g. gmail

            //create mail client and message with to and from address, and set message subject and body
            SmtpClient smtpClient = new SmtpClient();
            MailMessage msg = new MailMessage("Jamalisagunner@gmail.com", "Jamalisagunner@gmail.com");
            msg.Subject = txtSubject.Text;
            msg.Body = txtMessage.Text;

            //settings specific to the mail service, e.g. server location, port number and that ssl is required
            smtpClient.Host = "smtp.gmail.com";
            smtpClient.Port = 587;
            smtpClient.EnableSsl = true;

            //create credentials - e.g. username and password for the account
            System.Net.NetworkCredential credentials = new System.Net.NetworkCredential("Jamalisagunner@gmail.com", "Jamaliahsan");

            try
            {
                smtpClient.Send(msg);
                litSubmitError.Text = "<p>Success, mail sent using SMTPwith secure connection and credentials</p>";
            }
            catch (Exception ex)
            {
                //display the full error to the user
                litSubmitError.Text = "<p>Send failed: " + ex.Message + ":" + ex.InnerException + "</p>";
            }

        }
    }
}