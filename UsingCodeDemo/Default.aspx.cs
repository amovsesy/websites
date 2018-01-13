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
using TaxCalculatorComponent;

public partial class _Default : System.Web.UI.Page 
{
    private formatter theForm;

    protected void Page_Load(object sender, EventArgs e)
    {
        theForm = new formatter("USD");
    }

    protected void SubmitButton_Click(object sender, EventArgs e)
    {
        localhost.MyWebService proxy = new localhost.MyWebService();
        string yo = proxy.HelloWorld();
        string peace = proxy.Bye();

        double amount = double.Parse(NetAmountTextBox.Text);

        double total = TaxCalculator.CalculateTotalPrice(amount);

        TotalAmountLabel.Text = yo + ", total with tax is " + theForm.FormatCurrency(total) + " " + peace;
    }
}
