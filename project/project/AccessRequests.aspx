<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AccessRequests.aspx.cs" Inherits="project.AccessRequests" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 1371px;
            text-align: center;
            width: 1847px;
        }
        .auto-style2 {
            font-size: larger;
        }
        .auto-style3 {
            width: 73%;
            height: 166px;
        }
        .auto-style4 {
            width: 97px;
        }
        .auto-style5 {
            width: 686px;
        }
        .auto-style6 {
            text-align: right;
            height: 35px;
        }
        .auto-style7 {
            width: 97px;
            height: 91px;
        }
        .auto-style8 {
            width: 686px;
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
        .auto-style11 {
            width: 97px;
            height: 35px;
        }
        .auto-style12 {
            width: 686px;
            height: 35px;
        }
        .auto-style13 {
            width: 97px;
            height: 32px;
        }
        .auto-style14 {
            width: 686px;
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
            text-align: center;
        }
    </style>
</head>
<body style="width: 1029px">
    <form id="form1" runat="server">
        <div class="auto-style1" style="background-position: center; background-image: none; background-repeat: repeat; background-color: #CCCCCC;">
            <h2 class="auto-style17">
                <asp:Label ID="Label1" runat="server" CssClass="auto-style2" Text="Workforce Management"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button12" runat="server" Text="Logout" PostBackUrl="~/login.aspx" Height="22px" Width="128px" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </h2>
                <br />
                <table class="auto-style3">
                    <tr>
                        <td class="auto-style4">
                            <asp:Button ID="Button1" runat="server" Text="Welcome" Width="128px" Height="22px" />
                        </td>
                        <td class="auto-style5">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style4">
                            <asp:Button ID="Button2" runat="server" Text="My Profile" Width="128px" Height="22px" />
                        </td>
                        <td class="auto-style5"><strong>
                            <asp:Label ID="Label2" runat="server" Text="ACCESS REQUESTS" CssClass="auto-style16"></asp:Label>
                            </strong></td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style11">
                            <asp:Button ID="Button3" runat="server" Text="Users" Width="128px" Height="22px" />
                        </td>
                        <td class="auto-style12">
                            &nbsp;</td>
                        <td class="auto-style6">
&nbsp;
                            &nbsp;
                            &nbsp;&nbsp;
                            </td>
                    </tr>
                    <tr>
                        <td class="auto-style13">
                            <asp:Button ID="Button9" runat="server" Text="Access Requests" Width="128px" Height="22px" />
                        </td>
                        <td class="auto-style14">
                            &nbsp;</td>
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
                            <asp:Button ID="Button6" runat="server" Text="Search" Height="22px" Width="128px" />
                        &nbsp;
                            <asp:Button ID="Button10" runat="server" Text="Approve" Height="22px" Width="128px" />
&nbsp;<asp:Button ID="Button11" runat="server" Text="Decline" Height="22px" Width="128px" />
&nbsp;
                        </td>
                    </tr>
                </table>
            
        </div>
    </form>
</body>
</html>
