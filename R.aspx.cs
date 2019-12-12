using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;

public partial class R : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    static Random r = new Random();
    
    protected void Button1_Click(object sender, EventArgs e)
    {
        string aa = TextBox1.Text.Trim();
        string bb = TextBox2.Text.Trim();
        string ss = RadioButtonList1.Text;
        string cc = TextBox3.Text.Trim();
        string dd = TextBox4.Text.Trim();
        string ee = TextBox5.Text.Trim();
        string ff = TextBox6.Text.Trim();
        string gg = TextBox7.Text.Trim();
        string hh = TextBox8.Text.Trim();
        
        SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["railConnectionString1"].ConnectionString);
        conn.Open();
        string comStr = "Insert into URegister Values('" + aa + "','" + bb + "','" + ss + "','" + cc + "','" + dd + "','" + ee + "','" + ff + "','" + gg + "','" + hh + "')";

        SqlCommand sqlcom = new SqlCommand(comStr, conn);

        sqlcom.ExecuteNonQuery();
        Response.Write("<script>alert('Your Data is Submitted')</script>");

        Session["aa"] = TextBox1.Text;
        Session["xx"] = TextBox4.Text;
        Session["yy"] = TextBox7.Text;
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        TextBox5.Text = "";
        TextBox6.Text = "";
        TextBox7.Text = "";
        TextBox8.Text = "";
        conn.Close();
        Response.Redirect("WelCom.aspx");
    }
    protected void TextBox7_TextChanged(object sender, EventArgs e)
    {

    }
}