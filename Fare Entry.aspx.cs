using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;

public partial class Fare_Entry : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string aa = TextBox1.Text.Trim();
        string bb = TextBox2.Text.Trim();
        string cc = TextBox3.Text.Trim();
        string dd = TextBox4.Text.Trim();
        string ee = TextBox5.Text.Trim();
        string ff = TextBox6.Text.Trim();
        string gg = TextBox7.Text.Trim();

        SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["railConnectionString1"].ConnectionString);
        conn.Open();
        string comStr = "Insert into Fare Values('" + aa + "','" + bb + "','" + cc + "','" + dd + "','" + ee + "','" + ff + "','" + gg + "')";

        SqlCommand sqlcom = new SqlCommand(comStr, conn);
        sqlcom.ExecuteNonQuery();


        Response.Write("<script>alert('Your Data is Submitted')</script>");
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        TextBox5.Text = "";
        TextBox6.Text = "";
        TextBox7.Text = "";
       
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        string aa = TextBox1.Text.Trim();
        string cc = TextBox3.Text.Trim();
        string dd = TextBox4.Text.Trim();
        string ee = TextBox5.Text.Trim();
        string ff = TextBox6.Text.Trim();
        string gg = TextBox7.Text.Trim();

        SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["railConnectionString1"].ConnectionString);
        conn.Open();
        string comStr = "update Fare set Source_Staion='" + cc + "',Destination_Station='" + dd + "',Sleeper_Class='" + ee + "',First_AC='" + ff + "',Second_AC='" + gg + "' where Train_Number='" + aa + "'";
        SqlCommand sqlcom = new SqlCommand(comStr, conn);
        sqlcom.ExecuteNonQuery();


        Response.Write("<script>alert('Your Data is Updated')</script>");
        TextBox1.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        TextBox5.Text = "";
        TextBox6.Text = "";
        TextBox7.Text = "";
       
    }
}