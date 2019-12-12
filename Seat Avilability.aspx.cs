using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;


public partial class Seat_Avilability : System.Web.UI.Page
{
    SqlDataReader dr;
    protected void Page_Load(object sender, EventArgs e)
    {
      
    }
    protected void Button1_Click(object sender, EventArgs e)
    {

        SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["railConnectionString1"].ConnectionString);
        String aa = TextBox1.Text.Trim();
        String bb = TextBox2.Text.Trim();
        SqlCommand cmd = new SqlCommand("select * from SeatCheck where Train_Number='" + aa + "' and Date='" + bb + "'", conn);
        conn.Open();
        cmd.ExecuteNonQuery();
        SqlDataAdapter da = new SqlDataAdapter();
        da.SelectCommand = cmd;
        DataSet ds = new DataSet();
        da.Fill(ds, "SeatCheck");
        GridView1.DataSourceID = null;
        GridView1.DataSource = ds;
        GridView1.DataBind();
        conn.Close();

    }
  
}
