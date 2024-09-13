using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Session["Name"] = TextBox1.Text;
        Session["Ls"] = TextBox2.Text;
        Session["Add"] = TextBox3.Text;
        if (RadioButton1.Checked == true)
        {
            Session["Gen"] = RadioButton1.Text;
        }
        else if (RadioButton2.Checked == true)
        {
            Session["Gen"] = RadioButton2.Text;
        }
        Session["City"] = DropDownList1.Text;
        Session["Dist"] = DropDownList2.Text;
        Session["Pin"] = TextBox4.Text;
        Session["Mob"] = TextBox5.Text;
        Session["Email"] = TextBox6.Text;
        Session["Pass"] = TextBox7.Text;
        Session["Re-Pa"] = TextBox8.Text;

      

        //Response.Redirect("SessionView.aspx");
        Response.Write("<script>window.alert('Redirect in SessionView');window.location='SessionView.aspx';</script>");
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Application["Name"] = TextBox1.Text;
        Application["Ls"] = TextBox2.Text;
        Application["Add"] = TextBox3.Text;
        if(RadioButton1.Checked==true)
        {
            Application["Gen"] = RadioButton1.Text;
        }
        else if(RadioButton2.Checked==true)
        {
            Application["Gen"] = RadioButton2.Text;
        }
        Application["City"] = DropDownList1.Text;
        Application["Dist"] = DropDownList2.Text;
        Application["Pin"] = TextBox4.Text;
        Application["Mob"] = TextBox5.Text;
        Application["Email"] = TextBox6.Text;
        Application["Pass"] = TextBox7.Text;
        Application["Re-pa"] = TextBox8.Text;

        Response.Write("<script>window.alert('Application View');window.location='GetApp.aspx';</script>");
    }
}
     