using System;
using System.Data;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;

/// <summary>
/// Summary description for formatter
/// </summary>
public class formatter
{
    private string currencyCode;

	public formatter(string c)
	{
        currencyCode = c;
	}

    public string FormatCurrency(double amount)
    {
        return String.Format("{0} {1}", amount, currencyCode);
    }
}
