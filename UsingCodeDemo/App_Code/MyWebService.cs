using System;
using System.Collections;
using System.Linq;
using System.Web;
using System.Web.Services;
using System.Web.Services.Protocols;
using System.Xml.Linq;

/// <summary>
/// Summary description for MyWebService
/// </summary>
[WebService(Namespace = "urn:Mama")]
[WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
// To allow this Web Service to be called from script, using ASP.NET AJAX, uncomment the following line. 
// [System.Web.Script.Services.ScriptService]
public class MyWebService : System.Web.Services.WebService 
{
    [WebMethod]
    public string HelloWorld() 
    {
        return "Hello World";
    }

    [WebMethod]
    public string Bye()
    {
        return "Bye World";
    }
}

