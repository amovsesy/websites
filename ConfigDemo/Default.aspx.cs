﻿using System;
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
        if (!IsPostBack)
        {
            string copyright = ConfigurationManager.AppSettings["CopyrightMessage"];
            string email = ConfigurationManager.AppSettings["ContactEmail"];

            InfoLabel.Text = copyright + ", " + email;
        }
    }

    protected void SubmitButton_Click(object sender, EventArgs e)
    {
        Trace.Write("Submit_Button method", "Started");

        try
        {
            int result;
            int a = 10;
            int b = 0;

            result = a / b;
        }
        catch (ArithmeticException ex)
        {
            Trace.Warn("Submit_Button method", "Divide by zero", ex);
        }
    }
}
