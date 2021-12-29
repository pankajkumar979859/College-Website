using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Drawing;
using System.Net.Mail;
using System.Text;
using System.Net;

namespace college_management_system
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_send_Click(object sender, EventArgs e)
        {
            try
            {
                var from = "vikashkumar887375@gmail.com";
                var to = "vikashkumar887375@gmail.com";
                const string password = "@jeh245Yl";
                string mail_subject = txt_subject.Text.ToString();
                string mail_message = "from:" + txt_name.Text + "\n";
                mail_message += "Email:" + txt_email.Text + "\n";
                mail_message += "phone:" + txt_phone.Text + "\n";
                mail_message += "Subject:" + txt_subject.Text + "\n";
                mail_message += "Message:" + txt_message.Text + "\n";

                var smtp = new SmtpClient();
                {
                    smtp.Host = "smtp.gmail.com";
                    smtp.Port = 587;
                    smtp.EnableSsl = true;
                    smtp.DeliveryMethod = SmtpDeliveryMethod.Network;

                    smtp.Credentials = new NetworkCredential(from, password);
                    smtp.Timeout = 20000;
                }

                smtp.Send(from, to, mail_subject, mail_message);
                conform.Text = "Thank you for your email!";
                txt_name.Text = "";
                txt_email.Text = "";
                txt_phone.Text = "";
                txt_subject.Text = "";
                txt_message.Text = "";


            }
            catch (Exception)
            {
                conform.Text = "Something were wrong! try again";
                conform.ForeColor = Color.Red;
            }
        }
    }
}
