using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class SessionView : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
              Label1.Text = Session["Name"].ToString();
              Label2.Text = Session["Ls"].ToString();
              Label3.Text = Session["Add"].ToString();
              Label4.Text = Session["Gen"].ToString();
              Label5.Text = Session["City"].ToString();
              Label6.Text = Session["Dist"].ToString();
              Label7.Text = Session["Pin"].ToString();
              Label8.Text = Session["Mob"].ToString();
              Label9.Text = Session["Email"].ToString();
              Label10.Text = Session["Pass"].ToString();
              Label11.Text = Session["Re-Pa"].ToString();
                         
                         
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Session["Name"] = null;

        //Response.Write("<Script>alert('Redirect in View Page')</script>");

        //Response.Redirect("Default.aspx");
        Response.Write("<script>window.alert('Redirect in Registration Form');window.location='Default.aspx';</script>");
    }
}