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

    protected void MySubmitHandler(object sender, EventArgs e)
    {
        string name = NameTextBox.Value;
        string nationality = NationalityList.Items[NationalityList.SelectedIndex].Value;
        string age = AgeTextBox.Value;

        string result = string.Format("Name={0} Age={1} Nationality{2} VB={3} C#={4} J#={5}",
            name, age, nationality, VBCheckBox.Checked, VCCheckBox.Checked, VJCheckBox.Checked);

        ResultLabel.InnerText = result;
    }
}
