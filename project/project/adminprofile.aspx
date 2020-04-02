<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="adminprofile.aspx.cs" Inherits="project.adminprofile" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 795px;
            text-align: center;
        }
        .auto-style2 {
            font-size: larger;
        }
        .auto-style4 {
            width: 65%;
            height: 414px;
        }
        .auto-style5 {
            width: 236px;
        }
        .auto-style6 {
            width: 1494px;
        }
        .auto-style7 {
            width: 236px;
            text-align: left;
        }
        .auto-style8 {
            font-weight: bold;
        }
        .auto-style10 {
            text-align: left;
        }
        .auto-style11 {
            font-size: medium;
        }
        .auto-style12 {
            font-size: small;
            font-weight: normal;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <h2 class="auto-style6"><strong>
                <asp:Label ID="Label1" runat="server" CssClass="auto-style2" Text="Workforce Management"></asp:Label>
                <br />
                <br />
                <table class="auto-style4">
                    <tr>
                        <td class="auto-style7"><strong>
                            <asp:Button ID="Button1" runat="server" CssClass="auto-style8" Height="30px" Text="Welcome" Width="145px" OnClick="Button1_Click" />
                            </strong></td>
                        </strong>
                        <td class="auto-style10"><strong>
                            <asp:Label ID="Label2" runat="server" CssClass="auto-style11" Text="Email Address"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                            </strong></td>
                    </tr>
                    <strong>
                    <tr>
                        <td class="auto-style7"><strong>
                            <asp:Button ID="Button2" runat="server" CssClass="auto-style8" Height="30px" OnClick="Button2_Click" Text="My Profile" Width="145px" />
                            </strong></td>
                        <td class="auto-style10"><strong>
                            <asp:Label ID="Label3" runat="server" CssClass="auto-style11" Text="Password"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                            </strong>
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox2" CssClass="auto-style12" ErrorMessage="Attention! Password must have atleast 8 characters including atleast 1 numeric character, atleast 1 lowercase letter, atleast 1 uppercase letter, atleast 1 special character" ValidationExpression="^(?=.*?[A-Z])(?=.*?[a-z])(?=.*?[0-9])(?=.*?[#?!@$%^&amp;*-]).{8,}$"></asp:RegularExpressionValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style7"><strong>
                            <asp:Button ID="Button3" runat="server" CssClass="auto-style8" Height="30px" OnClick="Button3_Click" Text="Users" Width="145px" />
                            </strong></td>
                        <td class="auto-style10"><strong>
                            <asp:Label ID="Label4" runat="server" CssClass="auto-style11" Text="First Name"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                            </strong></td>
                    </tr>
                    <tr>
                        <td class="auto-style7"><strong>
                            <asp:Button ID="Button4" runat="server" CssClass="auto-style8" Height="30px" OnClick="Button4_Click" Text="Access Requests" Width="145px" />
                            </strong></td>
                        <td class="auto-style10"><strong>
                            <asp:Label ID="Label5" runat="server" CssClass="auto-style11" Text="Last Name"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                            </strong></td>
                    </tr>
                    <tr>
                        <td class="auto-style5">&nbsp;</td>
                        <td class="auto-style10"><strong>
                            <asp:Label ID="Label6" runat="server" CssClass="auto-style11" Text="DOB"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                            </strong></td>
                    </tr>
                    <tr>
                        <td class="auto-style5">&nbsp;</td>
                        <td class="auto-style10"><strong>
                            <asp:Label ID="Label8" runat="server" CssClass="auto-style11" Text="Phone Number"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                            </strong></td>
                    </tr>
                    <tr>
                        <td class="auto-style5">&nbsp;</td>
                        <td class="auto-style10"><strong>
                            <asp:Label ID="Label10" runat="server" CssClass="auto-style11" Text="Address"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                            </strong></td>
                    </tr>
                    <tr>
                        <td class="auto-style5">&nbsp;</td>
                        <td><strong>
                            <asp:Button ID="Button5" runat="server" CssClass="auto-style8" OnClick="Button5_Click" Text="Update" />
                            </strong></td>
                    </tr>
                </table>
                </strong></h2>
        </div>
    </form>
</body>
</html>
