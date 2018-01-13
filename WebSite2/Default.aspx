<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Mama's Page</title>
    <style type="text/css">
        .style1
        {            height: 20px;
        }
        .style2
        {
            width: 37px;
            height: 36px;
        }
        .style3
        {
            height: 36px;
        }
        .style4
        {
            width: 37px;
            height: 79px;
        }
        .style5
        {
            height: 79px;
        }
        .style6
        {
            height: 36px;
            width: 128px;
        }
        .style7
        {
            height: 79px;
            width: 128px;
        }
        .style9
        {
            width: 22px;
            height: 36px;
        }
        .style10
        {
            width: 22px;
            height: 79px;
        }
        .style12
        {
            height: 36px;
            width: 65px;
        }
        .style13
        {
            height: 79px;
            width: 65px;
        }
        .style15
        {
            width: 661px;
            height: 143px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="style15">
            <tr>
                <td class="style2">
                    <asp:Label ID="NameLabel" runat="server" Text="Name"></asp:Label>
                </td>
                <td class="style6">
                    <asp:TextBox ID="NameTextBox" runat="server" Width="123px"></asp:TextBox>
                </td>
                <td class="style9">
                    </td>
                <td class="style12">
                    <asp:Label ID="NationalityLabel" runat="server" Text="Nationality"></asp:Label>
                </td>
                <td class="style3">
                    <asp:DropDownList ID="NationalityList" runat="server" Width="196px">
                        <asp:ListItem>---Please Select---</asp:ListItem>
                        <asp:ListItem>Canada</asp:ListItem>
                        <asp:ListItem>Denmark</asp:ListItem>
                        <asp:ListItem>France</asp:ListItem>
                        <asp:ListItem>Whales</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr valign="top">
                <td class="style4">
                    <asp:Label ID="AgeLabel" runat="server" Text="Age"></asp:Label>
                </td>
                <td class="style7">
                    <asp:TextBox ID="AgeTextBox" runat="server" MaxLength="3"></asp:TextBox>
                </td>
                <td class="style10">
                    </td>
                <td class="style13">
                    <asp:Label ID="LanguagesLabel" runat="server" Text="Languages"></asp:Label>
                </td>
                <td class="style5">
                    <asp:CheckBoxList ID="LanguageCheckBoxList" runat="server" Height="27px" 
                        Width="128px">
                        <asp:ListItem Value="VB">Visual Basic</asp:ListItem>
                        <asp:ListItem Value="C#">Visual C#</asp:ListItem>
                        <asp:ListItem Value="J#">Visual J#</asp:ListItem>
                    </asp:CheckBoxList>
                </td>
            </tr>
            <tr valign="top">
                <td class="style4">
                    <asp:Label ID="BirthdayLabel" runat="server" Text="Birthday"></asp:Label>
                </td>
                <td class="style7">
                    <asp:Calendar ID="BirthdayCalendar" runat="server" BackColor="White" 
                        BorderColor="#3366CC" BorderWidth="1px" CellPadding="1" FirstDayOfWeek="Monday" 
                        Font-Names="Verdana" Font-Size="8pt" ForeColor="#003399" Height="200px" 
                        Width="220px">
                        <SelectedDayStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
                        <SelectorStyle BackColor="#99CCCC" ForeColor="#336666" />
                        <WeekendDayStyle BackColor="#CCCCFF" />
                        <TodayDayStyle BackColor="#99CCCC" ForeColor="White" />
                        <OtherMonthDayStyle ForeColor="#999999" />
                        <NextPrevStyle Font-Size="8pt" ForeColor="#CCCCFF" />
                        <DayHeaderStyle BackColor="#99CCCC" ForeColor="#336666" Height="1px" />
                        <TitleStyle BackColor="#003399" BorderColor="#3366CC" BorderWidth="1px" 
                            Font-Bold="True" Font-Size="10pt" ForeColor="#CCCCFF" Height="25px" />
                    </asp:Calendar>
                </td>
                <td class="style10">
                    &nbsp;</td>
                <td class="style13">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style1" colspan="5">
                    <asp:Label ID="ResultLabel" runat="server" BackColor="Blue" Font-Bold="True" 
                        Font-Italic="True" Font-Names="Arial" ForeColor="White" 
                        Text="[Result will be displayed here]"></asp:Label>
                </td>
            </tr>
        </table>
    
    </div>
    <p>
        <asp:Button ID="SubmitButton" runat="server" Height="27px" 
            onclick="SubmitButton_Click" Text="Submit" />
    </p>
    </form>
</body>
</html>
