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
    firstNameLabel.Text = Session["FirstNameText"].ToString();
    lastNameLabel.Text = Session["LastNameText"].ToString();
    addressLabel = Session[""]
  }

}