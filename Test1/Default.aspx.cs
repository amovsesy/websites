using System;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;

public partial class _Default : System.Web.UI.Page 
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void SubmitButton_Click(object sender, EventArgs e)
    {
        if (ResultLabel.Text.Equals("[The result will be displayed here]"))
        {
            ResultLabel.Text = "Hello: <br />" + "&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;"
                + FullNameTextBox.Text;
        }
        else
        {
            ResultLabel.Text += "<br />" + "&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;"
                + FullNameTextBox.Text;
        }

        FullNameTextBox.Text = "";
    }
}
