using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;

public partial class PNR_Del : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string bb = TextBox1.Text.Trim();

        SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["railConnectionString1"].ConnectionString);
        conn.Open();
        string comStr = "delete from PNR where PNR_NO='" + bb + "'";

        SqlCommand sqlcom = new SqlCommand(comStr, conn);
        sqlcom.ExecuteNonQuery();


        Response.Write("<script>alert('Your Data is deleted')</script>");
        TextBox1.Text = "";
        conn.Close();

    }
}