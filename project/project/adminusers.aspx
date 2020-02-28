<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="adminusers.aspx.cs" Inherits="project.adminusers" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 608px;
            text-align: center;
            width: 1059px;
        }
        .auto-style2 {
            font-size: larger;
        }
        .auto-style3 {
            width: 91%;
            height: 119px;
        }
        .auto-style4 {
            width: 126px;
        }
        .auto-style5 {
            width: 407px;
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
        .auto-style13 {
            width: 126px;
            height: 32px;
        }
        .auto-style14 {
            width: 407px;
            height: 32px;
        }
        .auto-style15 {
            text-align: right;
            height: 32px;
        }
        .auto-style16 {
            font-size: x-large;
        }
        .auto-style17 {
            text-align: right;
        }
        .auto-style20 {
            height: 38px;
        }
        .auto-style21 {
            width: 126px;
            height: 38px;
        }
        .auto-style22 {
            width: 407px;
            height: 38px;
        }
        .auto-style23 {
            width: 126px;
            height: 31px;
        }
        .auto-style24 {
            width: 407px;
            height: 31px;
        }
        .auto-style25 {
            text-align: right;
            height: 31px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
         <div class="auto-style1">
            <h2 class="auto-style17">
                <asp:Label ID="Label1" runat="server" CssClass="auto-style2" Text="Workforce Management"></asp:Label> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button10" runat="server" Text="Logout" PostBackUrl="~/login.aspx" />
             </h2>
                <br />
                <table class="auto-style3">
                    <tr>
                        <td class="auto-style21">
                            <asp:Button ID="Button1" runat="server" Text="Welcome" Width="100px" />
                        </td>
                        <td class="auto-style22"></td>
                        <td class="auto-style20"></td>
                    </tr>
                    <tr>
                        <td class="auto-style4">
                            <asp:Button ID="Button2" runat="server" Text="My Profile" Width="100px" />
                        </td>
                        <td class="auto-style5"><strong>
                            <asp:Label ID="Label2" runat="server" Text="USERS" CssClass="auto-style16"></asp:Label>
                            </strong></td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style23">
                            <asp:Button ID="Button3" runat="server" Text="Users" Width="100px" />
                        </td>
                        <td class="auto-style24">
                            </td>
                        <td class="auto-style25">
                            <asp:Button ID="Button8" runat="server" Text="Create" Width="93px" />
&nbsp;
                            <asp:Button ID="Button4" runat="server" Text="View" Width="100px" />
&nbsp;
                            <asp:Button ID="Button5" runat="server" Height="26px" Text="Edit" Width="92px" />
                        &nbsp;&nbsp;
                            <asp:Button ID="Button7" runat="server" Text="Delete" Width="78px" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style13">
                            <asp:Button ID="Button9" runat="server" Text="Access Requests" Width="100px" PostBackUrl="~/AccessRequests.aspx" />
                        </td>
                        <td class="auto-style14">
                        </td>
                        <td class="auto-style15">
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
            
        </div>
    </form>
</body>
</html>
