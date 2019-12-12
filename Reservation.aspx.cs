using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;

public partial class Reservation : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Calendar1.Visible = false;

    }
    static Random r = new Random();
    protected void Button1_Click(object sender, EventArgs e)
    {
        string aa = TextBox1.Text.Trim();
        string bb = TextBox2.Text.Trim();
        string ss = DropDownList1.Text;
        string zz = TextBox21.Text;
        string cc = TextBox3.Text.Trim();
        string dd = TextBox4.Text.Trim();
        string qq = TextBox17.Text.Trim();
        string ee = TextBox5.Text.Trim();
        string ff = TextBox6.Text.Trim();
        string mm = RadioButtonList1.Text;
        string rr = TextBox18.Text.Trim();
        string gg = TextBox7.Text.Trim();
        string hh = TextBox8.Text.Trim();
        string nn = RadioButtonList2.Text;
        string uu = TextBox19.Text.Trim();
        string ii = TextBox9.Text.Trim();
        string jj = TextBox10.Text.Trim();
        string oo = RadioButtonList3.Text;
        string tt = TextBox20.Text.Trim();
        string kk = TextBox11.Text.Trim();
        string ll = TextBox12.Text.Trim();
        string pp = RadioButtonList4.Text;

        SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["railConnectionString1"].ConnectionString);
        conn.Open();
        string comStr = "Insert into Resv Values('" + aa + "','" + bb + "','" + ss + "','" + zz + "','" + cc + "','" + dd + "','" + qq + "','" + ee + "','" + ff + "','" + mm + "','" + rr + "','" + gg + "','" + hh + "','" + nn + "','" + uu + "','" + ii + "','" + jj + "','" + oo + "','" + tt + "','" + kk + "','" + ll + "','" + pp + "')";

        SqlCommand sqlcom = new SqlCommand(comStr, conn);
        sqlcom.ExecuteNonQuery();
        
        TextBox14.Text = (Convert.ToString(r.Next(10000, 15000)));
        TextBox15.Text = (Convert.ToString(r.Next(1,50)));



        string pk1= (Convert.ToString(r.Next(1,10)));
        pk1 = "S" + pk1;
        TextBox16.Text = pk1;
        string pk2 = "680";
        TextBox22.Text = pk2;
        //  conn.Close();
        Session["zz"] = TextBox14.Text;
        string aa1 = TextBox1.Text.Trim();
        string bb1 = TextBox2.Text.Trim();
        string ss1 = DropDownList1.Text;
        string zz1 = TextBox21.Text.Trim();
        string cc1 = TextBox3.Text.Trim();
        string dd1 = TextBox4.Text.Trim();
        string ee1 = TextBox5.Text.Trim();
        string gg1 = TextBox7.Text.Trim();
        string ii1 = TextBox9.Text.Trim();
        string kk1 = TextBox11.Text.Trim();
        string xx = TextBox14.Text.Trim();
        string yy = TextBox15.Text.Trim();
        string ww = TextBox16.Text.Trim();
        string vv = TextBox22.Text.Trim();

        SqlConnection conn1 = new SqlConnection(ConfigurationManager.ConnectionStrings["railConnectionString1"].ConnectionString);
        conn1.Open();

        string comStr1 = "Insert into PNR Values('" + aa1 + "','" + bb1 + "','" + ss1 + "','" + zz1 + "','" + cc1 + "','" + dd1 + "','" + ee1 + "','" + gg1 + "','" + ii1 + "','" + kk1 + "','" + xx + "','" + yy + "','" + ww + "','" + vv + "')";
        SqlCommand sqlcom1 = new SqlCommand(comStr1, conn1);
        sqlcom1.ExecuteNonQuery();

        TextBox14.Text = "";
        TextBox15.Text = "";
        TextBox16.Text = "";
        TextBox22.Text = "";
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox21.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        TextBox17.Text = "";
        TextBox5.Text = "";
        TextBox6.Text = "";
        TextBox18.Text = "";
        TextBox7.Text = "";
        TextBox8.Text = "";
        TextBox19.Text = "";
        TextBox9.Text = "";
        TextBox10.Text = "";
        TextBox20.Text = "";
        TextBox11.Text = "";
        TextBox12.Text = "";
        conn1.Close();
        Response.Write("<script>alert('Your Data is Submitted')</script>");
        
        
    }
    protected void TextBox5_TextChanged(object sender, EventArgs e)
    {

    }
    protected void Calendar1_SelectionChanged(object sender, EventArgs e)
    {
        TextBox21 .Text  = Calendar1.SelectedDate.ToString();
        Calendar1.Visible = false;
    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Calendar1.Visible = true;
    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}