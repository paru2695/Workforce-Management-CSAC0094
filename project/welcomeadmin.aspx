<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="welcomeadmin.aspx.cs" Inherits="project.welcomeadmin" %>

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
            height: 2px;
            width: 1055px;
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
            text-align: right;
            width: 793px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <h2 class="auto-style3">
                </h2>
                <div class="auto-style7">
                <asp:Label ID="Label1" runat="server" CssClass="auto-style2" Text="Workforce Management"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button5" runat="server" PostBackUrl="~/login.aspx" Text="Logout" />
                <br />
                <br />
                <br />
                </div>
                
                <table class="auto-style4">
                    <tr>
                        <td class="auto-style6">
                            <asp:Button ID="Button1" runat="server" Text="Welcome" Width="135px" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style5">
                            <asp:Button ID="Button2" runat="server" Text="My profile" Width="135px" />
                        </td>
                        <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="Label2" runat="server" Text="Welcome Administrator"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style5">
                            <asp:Button ID="Button3" runat="server" Text="Users" Width="135px" />
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style5">
                            <asp:Button ID="Button4" runat="server" Text="Access Requests" Width="135px" PostBackUrl="~/AccessRequests.aspx" />
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
            
        </div>
    </form>
    <h2>&nbsp;</h2>
</body>
</html>
