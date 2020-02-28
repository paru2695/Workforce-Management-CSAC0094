
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="welcomeregular.aspx.cs" Inherits="project.welcomeregular" %>

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
            width: 90%;
        }
        .auto-style4 {
            width: 104px;
        }
        .auto-style5 {
            text-align: right;
        }
    </style>
</head>
<body style="width: 876px">
    <form id="form1" runat="server">
        <div class="auto-style1">
            <h2 class="auto-style5">
                <asp:Label ID="Label1" runat="server" CssClass="auto-style2" Text="Workforce Management"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button5" runat="server" PostBackUrl="~/login.aspx" Text="Logout" />
                <br />
                <br />
                <table class="auto-style3">
                    <tr>
                        <td class="auto-style4">
                            <asp:Button ID="Button3" runat="server" Text="Welcome" />
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style4">
                            <asp:Button ID="Button4" runat="server" Text="My profile" OnClick="Button4_Click" PostBackUrl="~/userrequest.aspx" />
                        </td>
                        <td>
                            Welcome Regular User</td>
                    </tr>
                </table>
            </h2>
        </div>
    </form>
</body>
</html>
