using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;


public partial class registraionpage : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source=VIPULSARNOBAT\\SQLEXPRESS;Initial Catalog=rangphototstudio;Integrated Security=True");
    SqlCommand cmd;
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
   
    protected void btn_submit_Click(object sender, EventArgs e)
    {
        if (txt_user.Text == "" || txt_user.Text == null)
        {
            //txt_user.Text = "";
        }
        if (txt_name.Text == "" || txt_name.Text == null)
        {
            //txt_name.Text = "";
        }
        if (txt_add.Text == "" || txt_add.Text == null)
        {
            //txt_add.Text = "";
        }
        if (txt_email.Text == "" || txt_email.Text == null)
        {
            //txt_email.Text = "NA";
        }
        if (txt_mobileno.Text == "" || txt_mobileno.Text == null)
        {
            //txt_mobileno.Text = "NA";
        }
        if (txt_pass.Text == "" || txt_pass.Text == null)
        {
            //txt_pass.Text = "NA";
        }

        else
        {
            con.Open();
            cmd = new SqlCommand("INSERT INTO userinfo (username, name, gender, addr, emailid, contactno, password)VALUES ('" + txt_user.Text + "','" + txt_name.Text + "','" + selectgender.Text + "','" + txt_add.Text + "','" + txt_email.Text + "','" + txt_mobileno.Text + "','" + txt_pass.Text + "')", con);
            cmd.ExecuteNonQuery();
            Response.Write("<script>alert('User Added')</script>");

            con.Close();
            txt_user.Text = "";
            txt_name.Text = "";
            selectgender.Text = "0";
            txt_add.Text = "";
            txt_email.Text = "";
            txt_mobileno.Text = "";
            txt_pass.Text = "";
        }
    }



    protected void Button1_Click(object sender, EventArgs e)
    {
        txt_user.Text = "";
        txt_name.Text = "";
        selectgender.Text = "0";
        txt_add.Text = "";
        txt_email.Text = "";
        txt_mobileno.Text = "";
        txt_pass.Text = "";
    }
}