<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DomesticProducts.aspx.cs" Inherits="DomesticProducts" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1
        {
            width: 282px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <table style="width: 100%; height: 390px; margin-bottom: 0px;">
        <tr>
            <td class="style1" valign="top">
                <asp:Menu ID="Menu1" runat="server" BackColor="#B5C7DE" 
                    DataSourceID="SiteMapDataSource1" DynamicHorizontalOffset="2" 
                    Font-Names="Verdana" Font-Size="0.8em" ForeColor="#284E98" 
                    StaticSubMenuIndent="10px">
                    <StaticSelectedStyle BackColor="#507CD1" />
                    <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
                    <DynamicHoverStyle BackColor="#284E98" ForeColor="White" />
                    <DynamicMenuStyle BackColor="#B5C7DE" />
                    <DynamicSelectedStyle BackColor="#507CD1" />
                    <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
                    <StaticHoverStyle BackColor="#284E98" ForeColor="White" />
                </asp:Menu>
                <asp:SiteMapDataSource ID="SiteMapDataSource1" runat="server" />
            </td>
            <td valign="top">
    
        <asp:Label ID="Label1" runat="server" Text="Domestic  products page"></asp:Label>
    
            </td>
        </tr>
    </table>
    </form>
</body>
</html>
