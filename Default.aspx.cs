using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {

        string aa = TextBox1.Text.Trim();
        string bb = TextBox2.Text.Trim();
        string cc = TextBox3.Text.Trim();
        string dd= DropDownList1.Text;
        string ee = DropDownList2.Text;
        string ff = DropDownList3.Text;


        SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["railConnectionString1"].ConnectionString);
        conn.Open();
        string comStr = "Insert into stude Values('" + aa + "','" + bb + "','" + cc + "','" + dd + "','" + ee + "','" + ff + "')";

        SqlCommand sqlcom = new SqlCommand(comStr, conn);
        sqlcom.ExecuteNonQuery();


        Response.Write("<script>alert('Your Data is Submitted')</script>");
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        conn.Close();
         
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        string aa = TextBox1.Text.Trim();
        string cc = TextBox3.Text.Trim();
        SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["railConnectionString1"].ConnectionString);
        conn.Open();
        string comStr = "update stude set Name='" + aa + "' where Roll_No='" + cc + "'";
        SqlCommand sqlcom = new SqlCommand(comStr, conn);
        sqlcom.ExecuteNonQuery();


        Response.Write("<script>alert('Your Data is updated')</script>");
        TextBox1.Text = "";
        TextBox3.Text = "";
        conn.Close();
    }
}