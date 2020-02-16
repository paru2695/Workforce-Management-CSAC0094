<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="elevatedatausers.aspx.cs" Inherits="project.datausers" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 608px;
            text-align: center;
            width: 996px;
        }
        .auto-style2 {
            font-size: larger;
        }
        .auto-style3 {
            width: 82%;
            height: 119px;
        }
        .auto-style4 {
            width: 126px;
        }
        .auto-style5 {
            width: 407px;
        }
        .auto-style6 {
            text-align: right;
        }
        .auto-style7 {
            width: 126px;
            height: 91px;
        }
        .auto-style8 {
            width: 407px;
            height: 91px;
        }
        .auto-style9 {
            text-align: right;
            height: 91px;
        }
        .auto-style10 {
            font-weight: normal;
            font-size: medium;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <h2>
                <div class="auto-style6">
                <asp:Label ID="Label1" runat="server" CssClass="auto-style2" Text="Workforce Management"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button7" runat="server" PostBackUrl="~/login.aspx" Text="Logout" />
                <br />
                </div>
                <table class="auto-style3">
                    <tr>
                        <td class="auto-style4">
                            <asp:Button ID="Button1" runat="server" Text="Welcome" Width="100px" />
                        </td>
                        <td class="auto-style5">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style4">
                            <asp:Button ID="Button2" runat="server" Text="My Profile" Width="100px" />
                        </td>
                        <td class="auto-style5">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style4">
                            <asp:Button ID="Button3" runat="server" Text="Users" Width="100px" />
                        </td>
                        <td class="auto-style5">
                            <asp:Label ID="Label2" runat="server" Text="USERS"></asp:Label>
                        </td>
                        <td class="auto-style6">
                            <asp:Button ID="Button4" runat="server" Text="View" Width="100px" />
&nbsp;
                            <asp:Button ID="Button5" runat="server" Height="26px" Text="Edit" Width="92px" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style7"></td>
                        <td class="auto-style8">
                            <br />
                            <br />
                            <asp:Label ID="Label3" runat="server" CssClass="auto-style10" Text="Department"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:DropDownList ID="DropDownList1" runat="server" Width="153px">
                            </asp:DropDownList>
                        </td>
                        <td class="auto-style9">
                            <br />
                            <br />
                            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
&nbsp;
                            <asp:Button ID="Button6" runat="server" Text="Search" />
                        </td>
                    </tr>
                </table>
            </h2>
        </div>
    </form>
</body>
</html>
