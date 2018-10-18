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


  protected void ButtonAdd_Click(object sender, EventArgs e)
  {
    int result;
    int num1;
    int.TryParse(Number1.Text, out num1);
    int num2;
    int.TryParse(Number2.Text, out num2);

    result = num1 + num2;


    answer.InnerText ="Result = " + result.ToString();
  }

  protected void ButtonSubtract_Click(object sender, EventArgs e)
  {

    int result;
    int num1;
    int.TryParse(Number1.Text, out num1);
    int num2;
    int.TryParse(Number2.Text, out num2);
    result = num1 - num2;
    answer.InnerText = "Result = " + result.ToString();
  }

  protected void ButtonDivide_Click(object sender, EventArgs e)
  {
    float result;
    int num1;
    int.TryParse(Number1.Text, out num1);
    int num2;
    int.TryParse(Number2.Text, out num2);
    result = num1 / num2;
    answer.InnerText = "Result = " + result.ToString();
  }

  protected void ButtonMultiply_Click(object sender, EventArgs e)
  {
    int result;
    int num1;
    int.TryParse(Number1.Text, out num1);
    int num2;
    int.TryParse(Number2.Text, out num2);
    result = num1 * num2;
    answer.InnerText = "Result = " + result.ToString();
  }
}