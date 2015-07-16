using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class retailers_addproduct : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        lblmsg.Text = "praveen";
        if (Request.Form["gender"] != null)
        {
            string selectedGender = Request.Form["gender"];
            lblmsg.Text = selectedGender;
        }

        string productfamily = (ddProductFamily.Value.ToString()).Trim();
        if (productfamily.ToLower() == "other")
            productfamily = ddTextbox.Value;

    }
}