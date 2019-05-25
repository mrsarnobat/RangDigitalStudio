using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class adminlogin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btn_login_Click(object sender, EventArgs e)
    {
        
        if (txt_user.Text == "" && txt_pass.Text == "")
        {
            Response.Write("<script>alert('Required')</script>");
        }
        else if (txt_user.Text == "")
        {
            Response.Write("<script>alert('Enter Username')</script>");
        }
        else if (txt_pass.Text == "")
        {
            Response.Write("<script>alert('Enter Password')</script>");
        }
        else if (txt_user.Text != "admin" && txt_pass.Text != "admin@123")
        {
            Response.Write("<script>alert('This is not admin')</script>");
        }
        else if (txt_user.Text == "admin" && txt_pass.Text == "admin@123")
        {
            Response.Redirect("admindashboard.aspx");
        }

    }
}