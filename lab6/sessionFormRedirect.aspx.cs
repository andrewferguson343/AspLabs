using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class sessionFormRedirect : System.Web.UI.Page
{
  protected void Page_Load(object sender, EventArgs e)
  {
    firstNameLabel.Text = "First Name: &nbsp;" + Session["FirstNameText"].ToString() ;
    lastNameLabel.Text = "Last Name: &nbsp;" + Session["LastNameText"].ToString();
    addressLabel.Text = "Address: &nbsp;" + Session["AddressText"].ToString();
    emailLabel.Text =  "Email: &nbsp;" + Session["EmailText"].ToString();
    genderLabel.Text = "Gender: &nbsp;" + Session["Gender"].ToString();
    
  }

}