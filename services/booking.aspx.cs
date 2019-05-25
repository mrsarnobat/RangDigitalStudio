using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class services_booking : System.Web.UI.Page
{

    SqlConnection con = new SqlConnection("Data Source=VIPULSARNOBAT\\SQLEXPRESS;Initial Catalog=rangphototstudio;Integrated Security=True");
    SqlCommand cmd;

    protected void Page_Load(object sender, EventArgs e)
    {

    }
  

    protected void Button1_Click(object sender, EventArgs e)
    {
        if (txt_name.Text == "" || txt_name.Text == null)
        {
           // txt_name.Text = "NA";
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
        if (txt_sdate.Text == "" || txt_sdate.Text == null)
        {
            //txt_mobileno.Text = "NA";
        }
        if (txt_edate.Text == "" || txt_edate.Text == null)
        {
            //txt_mobileno.Text = "NA";
        }
        if (DropDownList1.Text == "" || DropDownList1.Text == null)
        {
            //txt_mobileno.Text = "NA";
        }


        else
        {

            con.Open();
        cmd = new SqlCommand("INSERT INTO booking (name, contactno, emailid, address,stdate, enddate, shoot)VALUES ('" + txt_name.Text + "','" + txt_mobileno.Text + "','" + txt_email.Text + "','" + txt_add.Text + "','" + txt_sdate.Text + "','" + txt_edate.Text + "','" + DropDownList1.Text + "')", con);
        cmd.ExecuteNonQuery();
        Response.Write("<script>alert('Booking Added')</script>");

        con.Close();

            txt_name.Text = "";
            txt_add.Text = "";
            txt_email.Text = "";
            txt_mobileno.Text = "";
            txt_edate.Text = "";
            txt_sdate.Text = "";
            DropDownList1.Text = "0";
        }
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        txt_name.Text = "";
        txt_add.Text = "";
        txt_email.Text = "";
        txt_mobileno.Text = "";
        txt_edate.Text = "";
        txt_sdate.Text = "";
        DropDownList1.Text = "0";
    }
}