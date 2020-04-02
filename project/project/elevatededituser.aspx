<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="elevatededituser.aspx.cs" Inherits="project.elevatededituser" %>

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
            width: 69%;
            height: 481px;
        }
        .auto-style5 {
            font-weight: bold;
            font-size: medium;
        }
        .auto-style6 {
            width: 229px;
        }
        .auto-style7 {
            text-align: left;
            width: 155px;
        }
        .auto-style8 {
            font-size: medium;
        }
        .auto-style9 {
            width: 155px;
        }
        .auto-style10 {
            text-align: left;
            width: 229px;
            height: 46px;
        }
        .auto-style11 {
            text-align: left;
            width: 155px;
            height: 46px;
        }
        .auto-style12 {
            height: 46px;
            text-align: left;
        }
        .auto-style13 {
            text-align: left;
            width: 229px;
            height: 45px;
        }
        .auto-style14 {
            text-align: left;
            width: 155px;
            height: 45px;
        }
        .auto-style15 {
            height: 45px;
            text-align: left;
        }
        .auto-style16 {
            text-align: left;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <h2><strong>
                <asp:Label ID="Label1" runat="server" CssClass="auto-style2" Text="Workforce Management"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button6" runat="server" OnClick="Button6_Click" Text="logout" />
                </strong>
                <table class="auto-style3">
                    <tr>
                        <td class="auto-style13"><strong>
                            <asp:Button ID="Button1" runat="server" CssClass="auto-style5" Height="30px" Text="Welcome" Width="145px" OnClick="Button1_Click" />
                            </strong></td>
                        <td class="auto-style14">
                            <asp:Label ID="Label2" runat="server" CssClass="auto-style8" Text="Email Address"></asp:Label>
                        </td>
                        <td class="auto-style15">
                            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style10"><strong>
                            <asp:Button ID="Button2" runat="server" CssClass="auto-style5" Height="30px" Text="My Profile" Width="145px" OnClick="Button2_Click" />
                            </strong></td>
                        <td class="auto-style11">
                            <asp:Label ID="Label3" runat="server" CssClass="auto-style8" Text="Password"></asp:Label>
                        </td>
                        <td class="auto-style12">
                            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style10"><strong>
                            <asp:Button ID="Button3" runat="server" CssClass="auto-style5" Height="30px" Text="Users" Width="145px" OnClick="Button3_Click" />
                            </strong></td>
                        <td class="auto-style11">
                            <asp:Label ID="Label4" runat="server" CssClass="auto-style8" Text="First Name"></asp:Label>
                        </td>
                        <td class="auto-style12">
                            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style6">&nbsp;</td>
                        <td class="auto-style7">
                            <asp:Label ID="Label5" runat="server" CssClass="auto-style8" Text="Last Name"></asp:Label>
                        </td>
                        <td class="auto-style16">
                            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style6">&nbsp;</td>
                        <td class="auto-style7">
                            <asp:Label ID="Label6" runat="server" CssClass="auto-style8" Text="DOB"></asp:Label>
                        </td>
                        <td class="auto-style16">
                            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style6">&nbsp;</td>
                        <td class="auto-style7">
                            <asp:Label ID="Label7" runat="server" CssClass="auto-style8" Text="Access Type"></asp:Label>
                        </td>
                        <td class="auto-style16">
                            <asp:DropDownList ID="DropDownList1" runat="server" Height="16px" Width="125px">
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style6">&nbsp;</td>
                        <td class="auto-style7">
                            <asp:Label ID="Label8" runat="server" CssClass="auto-style8" Text="Phone Number"></asp:Label>
                        </td>
                        <td class="auto-style16">
                            <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style6">&nbsp;</td>
                        <td class="auto-style7">
                            <asp:Label ID="Label9" runat="server" CssClass="auto-style8" Text="Department"></asp:Label>
                        </td>
                        <td class="auto-style16">
                            <asp:DropDownList ID="DropDownList2" runat="server" Height="16px" Width="124px">
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style6">&nbsp;</td>
                        <td class="auto-style7">
                            <asp:Label ID="Label10" runat="server" CssClass="auto-style8" Text="Address"></asp:Label>
                        </td>
                        <td class="auto-style16">
                            <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style6">&nbsp;</td>
                        <td class="auto-style9"><strong>
                            <asp:Button ID="Button4" runat="server" CssClass="auto-style5" Text="Save" OnClick="Button4_Click" />
                            </strong></td>
                        <td class="auto-style16"><strong>
                            <asp:Button ID="Button5" runat="server" CssClass="auto-style5" Text="Cancel" OnClick="Button5_Click" />
                            </strong></td>
                    </tr>
                </table>
            </h2>
        </div>
    </form>
</body>
</html>
