using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class S_Schedule : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        String xx = TextBox1.Text.Trim();

        if (xx == "12020")
        {

            Response.Redirect("Shatabadi.aspx");
        }
        if (xx == "18616")
        {

            Response.Redirect("Kriya Yoga.aspx");
        }

        if (xx == "22892")
        {

            Response.Redirect("RNC HWH INT.aspx");
        }
        if (xx == "12439")
        {
            Response.Redirect("Rajdhani.aspx");
        }
        if (xx == "12453")
        {
            Response.Redirect("Rajdhani1.aspx");
        }
        if (xx == "12366")
        {
            Response.Redirect("Patna Jan.aspx");
        }
        if (xx == "18622")
        {
            Response.Redirect("Patli.aspx");
        }
        else
        {
            {
                Response.Redirect("Error.aspx");
            }
        }
        
    }
}