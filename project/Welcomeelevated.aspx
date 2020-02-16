﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Welcomeelevated.aspx.cs" Inherits="project.Welcomeelevated" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            font-size: larger;
        }
        .auto-style3 {
            height: 560px;
            width: 988px;
            text-align: right;
        }
        .auto-style4 {
            width: 85%;
        }
        .auto-style5 {
            width: 169px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <h2 class="auto-style3">
                <asp:Label ID="Label1" runat="server" CssClass="auto-style2" Text="Workforce Management"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button5" runat="server" PostBackUrl="~/login.aspx" Text="Logout" />
                <br />
                <br />
                <table class="auto-style4">
                    <tr>
                        <td class="auto-style5">
                            <asp:Button ID="Button2" runat="server" Text="Welcome" Width="135px" />
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style5">
                            <asp:Button ID="Button3" runat="server" Text="My Profile" Width="135px" />
                        </td>
                        <td>Welcome Elevated User</td>
                    </tr>
                    <tr>
                        <td class="auto-style5">
                            <asp:Button ID="Button4" runat="server" Text="Users" Width="135px" />
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
            </h2>
        </div>
    </form>
</body>
</html>
