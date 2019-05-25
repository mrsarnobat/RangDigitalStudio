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

public partial class admindashboard : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source=VIPULSARNOBAT\\SQLEXPRESS;Initial Catalog=rangphototstudio;Integrated Security=True");
    SqlCommand cmd;
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void bookingdetails(object sender, EventArgs e)
    {
        con.Open();
        cmd = con.CreateCommand();
        cmd.CommandType = CommandType.Text;
        cmd.CommandText = "select * from booking";
        cmd.ExecuteNonQuery();
        DataTable dt = new DataTable();
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        da.Fill(dt);
        GridView1.DataSource = dt;
        GridView1.DataBind();
        con.Close();
    }

    protected void cameraonrentdetails(object sender, EventArgs e)
    {
        con.Open();
        cmd = con.CreateCommand();
        cmd.CommandType = CommandType.Text;
        cmd.CommandText = "select * from cameraonrent";
        cmd.ExecuteNonQuery();
        DataTable dt = new DataTable();
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        da.Fill(dt);
        GridView1.DataSource = dt;
        GridView1.DataBind();
        con.Close();
    }

    protected void userdetails(object sender, EventArgs e)
    {
        con.Open();
        cmd = con.CreateCommand(); 
        cmd.CommandType = CommandType.Text;
        cmd.CommandText = "select * from userinfo";
        cmd.ExecuteNonQuery();
        DataTable dt = new DataTable();
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        da.Fill(dt);
        GridView1.DataSource = dt;
        GridView1.DataBind();
        con.Close();
    }

   /* protected void GridView1_RowCommand(object sender, GridViewCommandEventArgs e)
    {
        if(e.CommandArgument.Equals("Delete"))
        {
            using (con)
            {
                con.Open();
                string query = "DELETE FROM booking WHERE id=@id ";
                SqlCommand sqlCmd = new SqlCommand(query, con);
                sqlCmd.Parameters.AddWithValue("@id",Convert.ToInt32(bookingdetails))
            }
        }
    }
    */
}