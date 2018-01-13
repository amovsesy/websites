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
    private DateTime timestamp;


    protected override void OnInit(EventArgs e)
    {
        base.OnInit(e);

        timestamp = DateTime.Now;
    }

    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            CountryList.Items.Add("Australia");
            CountryList.Items.Add("Canada");
            CountryList.Items.Add("France");
            CountryList.Items.Add("Germany");
        }

        TimestampLabel.Text = timestamp.ToString();
    }

    protected void TheButton_Click(object sender, EventArgs e)
    {
        if (((Button)(sender)).CommandName.Equals("ThisYearCommand"))
        {
            ResultLabel.Text += string.Format("Countries visited by {0} this year: <br />", NameTextBox.Text);
        }
        else if (((Button)(sender)).CommandName.Equals("LastYearCommand"))
        {
            ResultLabel.Text += string.Format("Countries visited by {0} last year: <br />", NameTextBox.Text);
        }

        foreach (ListItem item in CountryList.Items)
        {
            if (item.Selected)
            {
                ResultLabel.Text += "* " + item.Value + "<br />";
            }
        }

        ResultLabel.Text += "<br />";
    }

    protected override void OnPreRender(EventArgs e)
    {
        base.OnPreRender(e);

        NameTextBox.Text = String.Empty;
        CountryList.SelectedIndex = -1;
    }

    protected override void OnUnload(EventArgs e)
    {
        base.OnUnload(e);
    }
}
