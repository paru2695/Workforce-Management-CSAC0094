<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="welcomeadmin.aspx.cs" Inherits="project.welcomeadmin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style4 {
            width: 67%;
        }
        .auto-style5 {
            width: 144px;
        }
        .auto-style6 {
            width: 144px;
            height: 30px;
        }
        .auto-style7 {
            width: 1994px;
            height: 959px;
        }
        .newStyle1 {
            font-size: 40px;
        }
        .auto-style9 {
            height: 18px;
        }
        .auto-style11 {
            width: 144px;
            height: 18px;
        }
        .newStyle2 {
            font-size: 20px;
            font-style: italic;
        }
    </style>
</head>
<body style="height: 1606px; width: 3267px;">
    <form id="form1" runat="server">
        <div class="auto-style1">
                <div class="auto-style7" style="background-image: url('images/admin11.jpg'); background-position: inherit; background-repeat: no-repeat;">
                    <strong>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label5" runat="server" CssClass="newStyle1" Height="72px" Text="Workforce Management" Width="536px"></asp:Label>
                </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button5" runat="server" Text="Logout" Height="22px" Width="128px" OnClick="Button5_Click" />
                <br />
                <br style="background-position: right; background-image: url('images/admin.jpg');" />
                <br />
                
                <table class="auto-style4">
                    <tr>
                        <td class="auto-style6">
                            <asp:Button ID="Button1" runat="server" Text="Welcome" Width="128px" Height="22px" OnClick="Button1_Click" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style11">
                            <asp:Button ID="Button2" runat="server" Text="My profile" Width="128px" Height="22px" OnClick="Button2_Click" />
                        </td>
                        <td class="auto-style9">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <strong>
                            <asp:Label ID="Label2" runat="server" Text="Welcome Administrator" CssClass="newStyle2"></asp:Label>
                            </strong>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style5">
                            <asp:Button ID="Button3" runat="server" Text="Users" Width="128px" OnClick="Button3_Click" Height="22px" />
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style5">
                            <asp:Button ID="Button4" runat="server" Text="Access Requests" Width="128px" Height="22px" OnClick="Button4_Click" />
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
            
                </div>
                
        </div>
    </form>
    <h2>&nbsp;</h2>
</body>
</html>
