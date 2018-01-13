<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        #ResultLabel
        {
            color: #FFFFFF;
            font-family: Arial;
            background-color: #0000FF;
        }
        .style1
        {}
        .style2
        {
            width: 47px;
        }
        .style3
        {
            width: 152px;
        }
        .style4
        {
            width: 19px;
        }
        .style5
        {
            width: 80px;
        }
        .style6
        {
            width: 254px;
        }
        #NationalityList
        {
            width: 189px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    <table>
        <tr>
            <td class="style2">Name</td>
            <td class="style3"><input runat="server" id="NameTextBox" maxlength="31" size="20" tabindex="0" type="text" /></td>
            <td class="style4">&nbsp;</td>
            <td class="style5">Nationality</td>
            <td class="style6">
                <select runat="server" id="NationalityList" name="D1">
                    <option>---Please Select---</option>
                    <option>Albania</option>
                    <option>Armenia</option>
                    <option>Argentina</option>
                    <option>Zaire</option>
                </select></td>
        </tr>
        <tr valign="top">
            <td class="style2">Age</td>
            <td class="style3"><input runat="server" id="AgeTextBox" maxlength="3" size="3" tabindex="0" type="text" /></td>
            <td class="style4">&nbsp;</td>
            <td class="style5">Languages</td>
            <td class="style6">
                <input runat="server" id="VBCheckBox" type="checkbox" /> Visual Basic<br />
                <input runat="server" id="VCCheckBox" type="checkbox" /> Visual C#<br />
                <input runat="server" id="VJCheckBox" type="checkbox" /> Visual J#<br />
            </td>
        </tr>
        <tr>
            <td class="style1" colspan="5">
                <label runat="server" id="ResultLabel">[Results will be displayed here]</label>
            </td>
        </tr>
    </table>
    <br />
    <input runat="server" id="SubmitButton" type="submit" value="submit" onserverclick="MySubmitHandler" />
    </div>
    </form>
    </body>
</html>
