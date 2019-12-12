using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;

public partial class Admin_Login : System.Web.UI.Page
{
    SqlDataReader dr;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        String xx = TextBox1.Text.Trim();
        String yy = TextBox2.Text.Trim();

        SqlConnection sqlcon = new SqlConnection(ConfigurationManager.ConnectionStrings["railConnectionString1"].ConnectionString);
        sqlcon.Open();



        string comString1 = "select * from URegister where First_Name='" + xx + "' and Enter_Password='" + yy + "' ";
        SqlCommand cmd2 = new SqlCommand(comString1, sqlcon);
        dr = cmd2.ExecuteReader();
        dr.Read();

        if (!dr.HasRows)
        {
            Response.Redirect("Alert.aspx");
            dr.Close();
        }

        else
        {

            Response.Redirect("Admin.aspx");
        }
    }
}