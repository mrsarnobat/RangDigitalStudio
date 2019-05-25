using System;
using System.Data;
using System.Configuration;
using System.Collections;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Data.SqlClient;

public partial class loginpage : System.Web.UI.Page
{
    SqlCommand cmd = new SqlCommand();
    SqlConnection con = new SqlConnection();  //("Data Source=VIPULSARNOBAT\\SQLEXPRESS;Initial Catalog=rangphototstudio;Integrated Security=True");
    SqlDataAdapter sda = new SqlDataAdapter();
    DataSet ds = new DataSet();
    protected void Page_Load(object sender, EventArgs e)
    {
        con.ConnectionString= "Data Source = VIPULSARNOBAT\\SQLEXPRESS; Initial Catalog = rangphototstudio; Integrated Security = True";
        con.Open();
    }

    protected void btn_login_Click(object sender, EventArgs e)
    {
        if (txt_user.Text == "" || txt_user.Text == null)
        {
           // txt_user.Text = "NA";
        }
        if (txt_pass.Text == "" || txt_pass.Text == null)
        {
           // txt_pass.Text = "NA";
        }
        else { 
            cmd.CommandText = "select *from userinfo where username='" + txt_user.Text + "'and password='" + txt_pass.Text + "'";
            cmd.Connection = con;
            sda.SelectCommand = cmd;
            sda.Fill(ds, "userinfo");
            if (ds.Tables[0].Rows.Count > 0)
            {
                Response.Write("<script>alert('User login successfully')</script>");

                Response.Redirect("Default.aspx");
            }
            else
            {
                Response.Write("<script>alert('try again')</script>");
            }
        }
    }
}