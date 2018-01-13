using System;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
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
        string name = NameLabel.Text;
        string age = AgeTextBox.Text;
        string nationality = NationalityList.SelectedItem.ToString();

        string result = string.Format("Name={0} Age={1} Nationality={2}", name, age, nationality);

        foreach (ListItem item in LanguageCheckBoxList.Items)
        {
            result += string.Format(" {0}={1}", item.Text, item.Selected);
        }

        ResultLabel.Text = result;
    }
}
