using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class main : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            lblmsg.Text = "";
            MySqlBL bll = new MySqlBL();
            string cname, cemail, mobile, area, query;
            cname = name.Value;
            cemail = email.Value;
            mobile = phone.Value;

            query = message.Value;
            string admin_message = null;
            string admin_subject = null;
            string client_message = null;
            string client_subject = null;
            client_subject = "We have received your Query";
            client_message = "Hai " + cname + ", we have received your query,we will get back to you shortly..";
            admin_subject = "QUERY - " + mobile + "";
            admin_message = "Hai admin, We got a Query \n Details are:\n Name:\n" + cname + "\n Email:\n" + cemail + "\n Mobile:\n " + mobile + "\n  Message:\n " + query + "";
            if (cname != "" && mobile != "" && cemail != "" && query != "")
            {
                bll.SendEMail("mail@hainow.com", "mail@hainow.com", admin_subject, admin_message);

                if (bll.SendEMail("mail@hainow.com", cemail, client_subject, client_message) == "success")
                {
                    lblmsg.Text = "Thank you";

                }
                else
                {
                    lblmsg.Text = "Please try again after sometime.";
                }
            }
            else
            {
                lblmsg.Text = "Please fill all the mandatory fields.";
            }
        }
        catch (Exception ex)
        {
        }

    }
   
    protected void btnTest_Click(object sender, EventArgs e)
    {
        
    }
}