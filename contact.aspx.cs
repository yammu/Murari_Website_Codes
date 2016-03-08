using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;

public partial class contact : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    
    protected void click_Click(object sender, EventArgs e)
    {
        MailMessage message = new MailMessage();
        message.From = new MailAddress(email.Text.ToString());
        message.To.Add(new MailAddress("yammu007@gmail.com"));
        message.Subject = "Message Via my website from" + name.Text.ToString();
        message.Body = comments.Text.ToString();
        SmtpClient client = new SmtpClient();
        client.Host = "127.0.0.1";
        try
        {
            client.Send(message);
        }
        catch (Exception ex) {  }
      //  ClientScript.RegisterClientScriptBlock(this.GetType(), "alert", "Message Sent");
    }
}
