<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="adduser.aspx.cs" Inherits="project.adduser" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            height: 603px;
            width: 1003px;
        }
        .auto-style2 {
            font-size: larger;
        }
        .auto-style3 {
            width: 34%;
            height: 98px;
        }
        .auto-style4 {
            width: 119px;
        }
        .auto-style5 {
            margin-left: 85px;
            height: 355px;
            width: 554px;
        }
        .auto-style6 {
            width: 240px;
            height: 32px;
        }
        .auto-style7 {
            font-size: x-large;
        }
        .auto-style8 {
            font-weight: normal;
            font-size: medium;
        }
        .auto-style9 {
            width: 240px;
            height: 27px;
            text-align: center;
        }
        .auto-style10 {
            height: 27px;
            width: 170px;
        }
        .auto-style11 {
            width: 240px;
            text-align: center;
        }
        .auto-style12 {
            width: 170px;
        }
        .auto-style13 {
            width: 170px;
            height: 32px;
        }
        .auto-style14 {
            text-align: right;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
             
                <h2 class="auto-style14">
             
                <asp:Label ID="Label1" runat="server" CssClass="auto-style2" Text="Workforce Management"></asp:Label>
            
            
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button7" runat="server" Text="Logout" PostBackUrl="~/login.aspx" />
            
            
                    <table class="auto-style3">
                        <tr>
                            <td class="auto-style4">
                                <asp:Button ID="Button1" runat="server" Text="Welcome" Width="110px" />
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style4">
                                <asp:Button ID="Button2" runat="server" Text="My Profile" Width="110px" />
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style4">
                                <asp:Button ID="Button3" runat="server" Text="Users" Width="110px" />
                            </td>
                            <td>
                                <asp:Label ID="Label2" runat="server" CssClass="auto-style7" Text="Add User"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style4">
                                <asp:Button ID="Button4" runat="server" Text="Access Requests" Width="110px" />
                            </td>
                        </tr>
                    </table>
                    <table class="auto-style5">
                        <tr>
                            <td class="auto-style11">
                                <asp:Label ID="Label3" runat="server" CssClass="auto-style8" Text="Email Address"></asp:Label>
                            </td>
                            <td class="auto-style12">
                                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style11">
                                <asp:Label ID="Label4" runat="server" CssClass="auto-style8" Text="Password"></asp:Label>
                            </td>
                            <td class="auto-style12">
                                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style11">
                                <asp:Label ID="Label5" runat="server" CssClass="auto-style8" Text="First Name"></asp:Label>
                            </td>
                            <td class="auto-style12">
                                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style11">
                                <asp:Label ID="Label6" runat="server" CssClass="auto-style8" Text="Last Name"></asp:Label>
                            </td>
                            <td class="auto-style12">
                                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style9">
                                <asp:Label ID="Label7" runat="server" CssClass="auto-style8" Text="D.O.B"></asp:Label>
                            </td>
                            <td class="auto-style10">
                                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style11">
                                <asp:Label ID="Label8" runat="server" CssClass="auto-style8" Text="Access Type"></asp:Label>
                            </td>
                            <td class="auto-style12">
                                <asp:DropDownList ID="DropDownList1" runat="server">
                                </asp:DropDownList>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style11">
                                <asp:Label ID="Label9" runat="server" CssClass="auto-style8" Text="Phone number"></asp:Label>
                            </td>
                            <td class="auto-style12">
                                <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style11">
                                <asp:Label ID="Label10" runat="server" CssClass="auto-style8" Text="Department"></asp:Label>
                            </td>
                            <td class="auto-style12">
                                <asp:DropDownList ID="DropDownList2" runat="server">
                                </asp:DropDownList>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style11">
                                <asp:Label ID="Label11" runat="server" CssClass="auto-style8" Text="Address"></asp:Label>
                            </td>
                            <td class="auto-style12">
                                <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style6">
                                <asp:Button ID="Button5" runat="server" Text="save" />
                            </td>
                            <td class="auto-style13">
                                <asp:Button ID="Button6" runat="server" Text="Cancel" />
                            </td>
                        </tr>
                    </table>
                </h2>
                <p>
                    &nbsp;</p>
            
            
        </div>
    </form>
</body>
</html>
