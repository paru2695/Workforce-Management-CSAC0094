
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="welcomeregular.aspx.cs" Inherits="project.welcomeregular" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style3 {
            width: 90%;
            height: 51px;
        }
        .auto-style4 {
            width: 104px;
        }
        .auto-style5 {
            text-align: right;
            height: 933px;
            width: 1663px;
        }
        .auto-style6 {
            font-size: medium;
            font-weight: bold;
        }
        .newStyle1 {
            font-size: 40px;
        }
        .newStyle2 {
            font-size: 50px;
        }
        .auto-style7 {
            text-align: center;
            font-size: medium;
        }
        .newStyle3 {
            font-size: medium;
        }
        .newStyle4 {
            font-style: italic;
            font-size: 20px;
        }
    </style>
</head>
<body style="width: 876px; height: 410px;">
    <form id="form1" runat="server">
        <div class="auto-style1">
            <h2 class="auto-style5" style="background-position: left; background-image: url('images/welcomeuser.jpg')">
                <div class="auto-style1">
                <strong>
                <asp:Label ID="Label9" runat="server" CssClass="newStyle2" Height="72px" Text="Workforce Management" Width="536px"></asp:Label>
                </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <strong>
                <asp:Button ID="Button5" runat="server" PostBackUrl="~/login.aspx" Text="Logout" CssClass="auto-style6" Height="22px" Width="128px" />
                    </strong>
                <br />
                <br />
                </div>
                <table class="auto-style3">
                    <tr>
                        <td class="auto-style4">
                            <strong>
                            <asp:Button ID="Button3" runat="server" Text="Welcome" CssClass="auto-style6" Height="22px" Width="128px" />
                            </strong>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style4">
                            <strong>
                            <asp:Button ID="Button4" runat="server" Text="My profile" OnClick="Button4_Click" PostBackUrl="~/userrequest.aspx" CssClass="auto-style6" Height="22px" Width="128px" />
                            </strong>
                        </td>
                        <td class="auto-style7">
                            <span class="newStyle4"><strong>Welcome Regular User</strong></span></td>
                    </tr>
                </table>
            </h2>
        </div>
    </form>
</body>
</html>
