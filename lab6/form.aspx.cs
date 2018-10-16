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
    string text1 = FirstNameText.Text;
    Response.Write("<p>First Name:"+ text1 +"</p> <br/>");

    string text2 = LastNameText.Text;
    Response.Write("<p>Last Name:" + text2 + "</p> <br/>");

    string text3 = ZipText.Text;
    Response.Write("State" + text3);

    string text5 = AddressText.Text;
    Response.Write("<p>CAddress:" + text5 + "</p> <br/>");

    string text6 = CheckBox1.Checked ? "Checked" : "Not Checked";
    Response.Write("<p>Checkbox:" + text6 + "</p> <br/>");

    string text4 = RadioButtonList1.SelectedValue;
    Response.Write(RadioButtonList1.SelectedValue);

    
  }

  protected void TextBox1_TextChanged(object sender, EventArgs e)
  {
   
  }

  protected void LastNameText_TextChanged(object sender, EventArgs e)
  {
   

  }

  protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
  {
    
  }

  protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
  {

  }
}