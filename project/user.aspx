<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="user.aspx.cs" Inherits="project.user" %>

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
            height: 36px;
            text-align: right;
        }
        .auto-style5 {
            width: 1175px;
            height: 387px;
            margin-right: 7px;
        }
        .auto-style6 {
            text-align: left;
            width: 382px;
        }
        .auto-style7 {
            width: 382px;
        }
        .auto-style9 {
            width: 638px;
            text-align: left;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <h2 class="auto-style3">
                <asp:Label ID="Label1" runat="server" CssClass="auto-style2" Text="Workforce Management"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button6" runat="server" PostBackUrl="~/login.aspx" Text="Logout" />
            </h2>
             <br />
                <br />
                <table class="auto-style5">
                    <tr>
                        <td class="auto-style6">
                            <asp:Button ID="Button3" runat="server" Height="30px" Text="Welcome" Width="116px" />
                        </td>
                        <td class="auto-style9">
                            <strong>
                            <asp:Label ID="Label2" runat="server" Text="Email Address"></asp:Label>
                            </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        </td>
                        <td class="auto-style12"></td>
                    </tr>
                    <tr>
                        <td class="auto-style6">
                            <asp:Button ID="Button4" runat="server" Height="30px" Text="My profile" Width="115px" />
                        </td>
                        <td class="auto-style9">
                            <strong>
                            <asp:Label ID="Label3" runat="server" Text="Password"></asp:Label>
                            </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                        </td>
                        <td class="auto-style10"></td>
                    </tr>
                    <tr>
                        <td class="auto-style7">&nbsp;</td>
                        <td class="auto-style9">
                            <strong>
                            <asp:Label ID="Label4" runat="server" Text="First Name"></asp:Label>
                            </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style7">&nbsp;</td>
                        <td class="auto-style9">
                            <strong>
                            <asp:Label ID="Label5" runat="server" Text="Last Name"></asp:Label>
                            </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style7"></td>
                        <td class="auto-style9">
                            <strong>
                            <asp:Label ID="Label6" runat="server" Text="D.O.B"></asp:Label>
                            </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                        </td>
                        <td class="auto-style18">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style7">&nbsp;</td>
                        <td class="auto-style9">
                            <strong>
                            <asp:Label ID="Label7" runat="server" Text="Access Type"></asp:Label>
                            </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:DropDownList ID="DropDownList1" runat="server" CssClass="auto-style19" Height="16px" Width="126px">
                                <asp:ListItem>Recruiter</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style7">&nbsp;</td>
                        <td class="auto-style9">
                            <strong>
                            <asp:Label ID="Label8" runat="server" Text="Phone Number"></asp:Label>
                            </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style7">&nbsp;</td>
                        <td class="auto-style9">
                            <strong>
                            <asp:Label ID="Label9" runat="server" Text="Department"></asp:Label>
                            </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:DropDownList ID="DropDownList2" runat="server" CssClass="auto-style19" Height="16px" Width="126px">
                                <asp:ListItem>Information Technology</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style7">&nbsp;</td>
                        <td class="auto-style9">
                            <strong>
                            <asp:Label ID="Label10" runat="server" Text="Address"></asp:Label>
                            </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style7"></td>
                        <td class="auto-style9">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="Button5" runat="server" Text="Edit" OnClick="Button5_Click" />
                        </td>
                        <td class="auto-style12"></td>
                    </tr>
                </table>
        </div>
    </form>
</body>
</html>
