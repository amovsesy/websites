<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style5
        {
            width: 200px;
        }
        .style6
        {
            width: 202px;
        }
        .style8
        {
            width: 162px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 609px; width: 1423px">
    
        <table width="1000px">
            <tr>
                <td class="style5">
                    <asp:Button ID="CurrentScheduleButton" runat="server" Text="Current Schedule" Width="190px" />
                </td>
                <td class="style5">
                    <asp:Button ID="EmployeesViewedButton" runat="server" Text="Check Schedules" Width="190px" />
                </td>
                <td class="style5">
                    <asp:Button ID="EntireScheduleButton" runat="server" 
                        Text="Entire Day's Schedule" Width="190px" />
                </td>
                <td class="style5">
                    <asp:Button ID="TasksButton" runat="server" Text="Unscheduled Tasks" Width="190px" />
                </td>
                <td class="style5">
                    <asp:Button ID="ManagerTasksButton" runat="server" Text="Manager's Tasks" Width="190px" />
                </td>
            </tr>
        </table>
    
        <table style="width:100%;">
            <tr>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
