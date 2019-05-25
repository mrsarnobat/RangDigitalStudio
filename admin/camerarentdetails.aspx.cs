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

public partial class admin_camerarentdetails : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source=VIPULSARNOBAT\\SQLEXPRESS;Initial Catalog=rangphototstudio;Integrated Security=True");
    SqlCommand cmd;
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void display_Click1(object sender, EventArgs e)
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
}