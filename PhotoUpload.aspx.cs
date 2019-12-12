using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;


public partial class PhotoUpload : System.Web.UI.Page
{
    string Fname="";
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string aa = TextBox1.Text.Trim();
        string bb = FileUpload1.FileName;
        SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["railConnectionString1"].ConnectionString);
        conn.Open();
        string comStr = "Insert into picture Values('" + aa + "','" + bb + "')";

        SqlCommand sqlcom = new SqlCommand(comStr, conn);
        sqlcom.ExecuteNonQuery();
        if (FileUpload1.HasFile)
        {
             Fname =Server.MapPath("~/Photo/" + FileUpload1.FileName);
             Fname = "~/Photo/" + FileUpload1.FileName.ToString();
            Label1.Text="FileUpload";
        Response.Write("<script>alert('Your Data is Upload')</script>");

        TextBox1.Text = "";
      
        conn.Close();
    }
    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           }
    protected void Button2_Click(object sender, EventArgs e)
    {
        SqlDataReader dr;
        string aa = TextBox1.Text.Trim();



        SqlConnection sqlcon = new SqlConnection(ConfigurationManager.ConnectionStrings["railConnectionString1"].ConnectionString);
        sqlcon.Open();



        string comString1 = "select * from  picture where Name='"+aa+"' ";
        SqlCommand cmd2 = new SqlCommand(comString1, sqlcon);
        dr = cmd2.ExecuteReader();
        dr.Read();

        if (!dr.HasRows)
        {
            Response.Write("The entered name is not existing");
            dr.Close();
        }

        else
        {

            string m = Convert.ToString(dr["Name"]);
            string g = Convert.ToString(dr["Photo"]);
          
            
            Image1.ImageUrl = g;
            Label1.Text = g;
            Label2.Text = m;

        }

         
    }
        }
 