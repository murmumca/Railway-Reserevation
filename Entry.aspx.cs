using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;

public partial class Entry : System.Web.UI.Page
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
        string gg = TextBox14.Text.Trim();
        string hh = TextBox15.Text.Trim();
        string ii = TextBox16.Text.Trim();
        string jj = TextBox17.Text.Trim();
        string kk = TextBox18.Text.Trim();
        string ll = TextBox19.Text.Trim();
        string mm = TextBox7.Text.Trim();
        string nn = TextBox8.Text.Trim();
        string oo = TextBox9.Text.Trim();
        string pp = TextBox11.Text.Trim();
        string qq = TextBox12.Text.Trim();
        string rr = TextBox13.Text.Trim();
        string ss = TextBox10.Text.Trim();
      
       SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["railConnectionString1"].ConnectionString);
        conn.Open();
        string comStr = "Insert into EntryT Values('" + aa + "','" + bb + "','" + cc + "','" + dd + "','" + ee + "','" + ff + "','" + gg + "','" + hh + "','" + ii + "','" + jj + "','" + kk + "','" + ll + "','" + mm + "','" + nn + "','" + oo + "','" + pp + "','" + qq + "','" + rr + "','" + ss  + "')";

        SqlCommand sqlcom = new SqlCommand(comStr, conn);
        sqlcom.ExecuteNonQuery();


        Response.Write("<script>alert('Your Data is Submitted')</script>");
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        TextBox5.Text = "";
        TextBox6.Text = "";
        TextBox14.Text = "";
        TextBox15.Text = "";
        TextBox16.Text = "";
        TextBox17.Text = "";
        TextBox18.Text = "";
        TextBox19.Text = "";
        TextBox7.Text = "";
        TextBox8.Text = "";
        TextBox9.Text = "";
        TextBox11.Text = "";
        TextBox12.Text = "";
        TextBox13.Text = "";
        TextBox10.Text = "";
     
        conn.Close();
    }
}