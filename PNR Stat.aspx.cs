using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class PNR_Stat : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        String xx = TextBox1.Text.Trim();

        if (xx == "13532")
        {

            Response.Redirect("Current Status.aspx");
        }

        else
        {
            {
                Response.Write("Incorrect PNR Number");
            }
        }
    }
}