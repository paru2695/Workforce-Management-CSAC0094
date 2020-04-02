<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Welcomeelevated.aspx.cs" Inherits="project.Welcomeelevated" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            height: 1825px;
            width: 2563px;
        }
        .auto-style3 {
            height: 1439px;
            width: 2657px;
            text-align: left;
        }
        .auto-style4 {
            width: 68%;
        }
        .auto-style5 {
            width: 125px;
        }
        .newStyle1 {
            font-size: 20px;
            font-style: italic;
        }
        .newStyle2 {
            font-size: 40px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1" style="background-image: url('images/elevated1.jpg'); background-repeat: no-repeat; background-position: inherit">
            <h2 class="auto-style3" style="background-image: url('images/elevated1.jpg'); background-repeat: repeat">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label1" runat="server" CssClass="newStyle2" Text="Workforce Management"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button5" runat="server" PostBackUrl="~/login.aspx" Text="Logout" Height="22px" Width="128px" OnClick="Button5_Click" />
                <br />
                <br />
                <table class="auto-style4">
                    <tr>
                        <td class="auto-style5">
                            <asp:Button ID="Button2" runat="server" Text="Welcome" Width="128px" Height="22px" />
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style5">
                            <asp:Button ID="Button3" runat="server" Text="My Profile" Width="128px" Height="22px" OnClick="Button3_Click" />
                        </td>
                        <td><span class="newStyle1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Welcome Elevated User</span></td>
                    </tr>
                    <tr>
                        <td class="auto-style5">
                            <asp:Button ID="Button4" runat="server" Text="Users" Width="128px" Height="22px" OnClick="Button4_Click" />
                        </td>
                        <td style="background-image: url('images/elevated1.jpg'); background-repeat: repeat-y">&nbsp;</td>
                    </tr>
                </table>
            </h2>
        </div>
    </form>
</body>
</html>
