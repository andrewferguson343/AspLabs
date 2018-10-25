using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class sessionForm : System.Web.UI.Page
{
  protected void Page_Load(object sender, EventArgs e)
  {
    Session["ZipText"] = ZipText.Text;
    Session["Gender"] = RadioButtonList1.SelectedValue;
  }

  protected void FirstNameText_TextChanged(object sender, EventArgs e)
  {
    Session["FirstNameText"] = "First Name: &nbsp;" + FirstNameText.Text;
  }

  protected void LastNameText_TextChanged(object sender, EventArgs e)
  {
    Session["LastNameText"] = LastNameText.Text;
  }

  protected void EmailText_TextChanged(object sender, EventArgs e)
  {
    Session["EmailText"] = EmailText.Text;
  }

  protected void AddressText_TextChanged(object sender, EventArgs e)
  {
    Session["AddressText"] = AddressText.Text;
  }

  protected void ZipText_TextChanged(object sender, EventArgs e)
  {
    Session["ZipText"] = ZipText.Text;
  }

  protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
  {
    Session["Gender"] = RadioButtonList1.SelectedValue;
  }

  protected void Button1_Click(object sender, EventArgs e)
  {
    Response.Redirect("sessionFormRedirect.aspx");
  }
}