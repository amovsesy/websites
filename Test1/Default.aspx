<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Mama's Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1 align="center">Hi Mama!!</h1>
        <hr />
    </div>
    <asp:Label ID="FullNameLabel" runat="server" Text="Full name:"></asp:Label><br />
    <asp:TextBox ID="FullNameTextBox" runat="server"></asp:TextBox><br />
    <asp:Button ID="SubmitButton" runat="server" Text="Submit" 
        onclick="SubmitButton_Click" /><br />
    <asp:Label ID="ResultLabel" runat="server" BackColor="Blue" Font-Bold="True" 
        Font-Italic="True" Font-Names="Arial" Font-Size="Large" ForeColor="White" 
        Text="[The result will be displayed here]"></asp:Label>
    </form>
</body>
</html>
