using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class GetApp : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text = Application["Name"].ToString();
        Label2.Text = Application["Ls"].ToString();
        Label3.Text = Application["Add"].ToString();
        Label4.Text = Application["Gen"].ToString();
        Label5.Text = Application["City"].ToString();
        Label6.Text = Application["Dist"].ToString();
        Label7.Text = Application["Pin"].ToString();
        Label8.Text = Application["Mob"].ToString();
        Label9.Text = Application["Email"].ToString();
        Label10.Text = Application["Pass"].ToString();
        Label11.Text = Application["Re-Pa"].ToString();
                         
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("Default.aspx");
    }
}