<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="userrequest.aspx.cs" Inherits="project.userrequest" %>

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
            height: 657px;
        }
        .auto-style4 {
            width: 100%;
            height: 478px;
        }
        .auto-style8 {
            width: 332px;
        }
        .auto-style9 {
            height: 44px;
            width: 332px;
            text-align: left;
        }
        .auto-style10 {
            height: 44px;
        }
        .auto-style11 {
            height: 43px;
            width: 332px;
        }
        .auto-style12 {
            height: 43px;
        }
        .auto-style13 {
            height: 43px;
            width: 592px;
        }
        .auto-style14 {
            height: 44px;
            width: 592px;
            text-align: left;
        }
        .auto-style16 {
            height: 46px;
            width: 332px;
        }
        .auto-style17 {
            height: 46px;
            width: 592px;
            text-align: left;
        }
        .auto-style18 {
            height: 46px;
        }
        .auto-style19 {
            margin-left: 0px;
        }
        .auto-style20 {
            height: 43px;
            width: 592px;
            text-align: left;
        }
        .auto-style21 {
            width: 592px;
            text-align: left;
        }
        .auto-style22 {
            height: 43px;
            width: 332px;
            text-align: left;
        }
        .auto-style23 {
            height: 41px;
            text-align: right;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <h2 class="auto-style23">
                <asp:Label ID="Label1" runat="server" CssClass="auto-style2" Text="Workforce Management"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button7" runat="server" PostBackUrl="~/login.aspx" Text="Logout" />
                </h2>
                <br />
                <br />
                <table class="auto-style4">
                    <tr>
                        <td class="auto-style22">
                            <asp:Button ID="Button3" runat="server" Height="30px" Text="Welcome" Width="116px" />
                        </td>
                        <td class="auto-style20">
                            <asp:Label ID="Label2" runat="server" Text="Email Address"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        </td>
                        <td class="auto-style12"></td>
                    </tr>
                    <tr>
                        <td class="auto-style9">
                            <asp:Button ID="Button4" runat="server" Height="30px" Text="My profile" Width="115px" />
                        </td>
                        <td class="auto-style14">
                            <asp:Label ID="Label3" runat="server" Text="Password"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                        </td>
                        <td class="auto-style10"></td>
                    </tr>
                    <tr>
                        <td class="auto-style8">&nbsp;</td>
                        <td class="auto-style21">
                            <asp:Label ID="Label4" runat="server" Text="First Name"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style8">&nbsp;</td>
                        <td class="auto-style21">
                            <asp:Label ID="Label5" runat="server" Text="Last Name"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style16"></td>
                        <td class="auto-style17">
                            <asp:Label ID="Label6" runat="server" Text="D.O.B"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                        </td>
                        <td class="auto-style18">
                            <asp:Button ID="Button6" runat="server" Text="Request Elevated Access" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style8">&nbsp;</td>
                        <td class="auto-style21">
                            <asp:Label ID="Label7" runat="server" Text="Access Type"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:DropDownList ID="DropDownList1" runat="server" CssClass="auto-style19" Height="16px" Width="126px">
                                <asp:ListItem>Recruiter</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style8">&nbsp;</td>
                        <td class="auto-style21">
                            <asp:Label ID="Label8" runat="server" Text="Phone Number"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style8">&nbsp;</td>
                        <td class="auto-style21">
                            <asp:Label ID="Label9" runat="server" Text="Department"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:DropDownList ID="DropDownList2" runat="server" CssClass="auto-style19" Height="16px" Width="126px">
                                <asp:ListItem>Information Technology</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style8">&nbsp;</td>
                        <td class="auto-style21">
                            <asp:Label ID="Label10" runat="server" Text="Address"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style11"></td>
                        <td class="auto-style13">
                            <asp:Button ID="Button5" runat="server" Text="Edit" />
                        </td>
                        <td class="auto-style12"></td>
                    </tr>
                </table>
            
            <p class="auto-style3">
                &nbsp;</p>
        </div>
    </form>
</body>
</html>
