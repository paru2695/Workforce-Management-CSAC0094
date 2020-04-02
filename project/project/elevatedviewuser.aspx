<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="elevatedviewuser.aspx.cs" Inherits="project.elevatedviewuser" %>

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
            width: 71%;
            height: 448px;
        }
        .auto-style4 {
            font-weight: bold;
            font-size: medium;
        }
        .auto-style5 {
            width: 265px;
        }
        .auto-style10 {
            width: 265px;
            height: 48px;
        }
        .auto-style11 {
            height: 48px;
        }
        .auto-style14 {
            height: 48px;
            width: 200px;
        }
        .auto-style17 {
            width: 200px;
        }
        .auto-style18 {
            font-size: medium;
        }
        .auto-style19 {
            width: 265px;
            height: 44px;
        }
        .auto-style20 {
            height: 44px;
            width: 200px;
        }
        .auto-style21 {
            height: 44px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <h2><strong>
                <asp:Label ID="Label1" runat="server" CssClass="auto-style2" Text="Workforce Management"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button5" runat="server" OnClick="Button5_Click" Text="logout" />
                </strong></h2>
        </div>
        <table class="auto-style3">
            <tr>
                <td class="auto-style10"><strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style4" Height="30px" Text="Welcome" Width="145px" OnClick="Button1_Click" />
                    </strong></td>
                <td class="auto-style14"><strong>
                    <asp:Label ID="Label2" runat="server" CssClass="auto-style18" Text="Email Address"></asp:Label>
                    </strong></td>
                <td class="auto-style11">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style19"><strong>
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style4" Height="30px" Text="My Profile" Width="145px" OnClick="Button2_Click" />
                    </strong></td>
                <td class="auto-style20"><strong>
                    <asp:Label ID="Label3" runat="server" CssClass="auto-style18" Text="Password"></asp:Label>
                    </strong></td>
                <td class="auto-style21">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style19"><strong>
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style4" Height="30px" Text="Users" Width="145px" OnClick="Button3_Click" />
                    </strong></td>
                <td class="auto-style20"><strong>
                    <asp:Label ID="Label4" runat="server" CssClass="auto-style18" Text="First Name"></asp:Label>
                    </strong></td>
                <td class="auto-style21">
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style17"><strong>
                    <asp:Label ID="Label5" runat="server" CssClass="auto-style18" Text="Last Name"></asp:Label>
                    </strong></td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style17"><strong>
                    <asp:Label ID="Label6" runat="server" CssClass="auto-style18" Text="DOB"></asp:Label>
                    </strong></td>
                <td>
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style17"><strong>
                    <asp:Label ID="Label7" runat="server" CssClass="auto-style18" Text="Access Type"></asp:Label>
                    </strong></td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="16px" Width="125px">
                        <asp:ListItem>Recruiter</asp:ListItem>
                        <asp:ListItem></asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style17"><strong>
                    <asp:Label ID="Label8" runat="server" CssClass="auto-style18" Text="Phone Number"></asp:Label>
                    </strong></td>
                <td>
                    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style17"><strong>
                    <asp:Label ID="Label9" runat="server" CssClass="auto-style18" Text="Department"></asp:Label>
                    </strong></td>
                <td>
                    <asp:DropDownList ID="DropDownList2" runat="server" Height="17px" Width="123px" DataSourceID="SqlDataSource1" DataTextField="Name" DataValueField="Name">
                    </asp:DropDownList>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [Name] FROM [Department]"></asp:SqlDataSource>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style17"><strong>
                    <asp:Label ID="Label10" runat="server" CssClass="auto-style18" Text="Address"></asp:Label>
                    </strong></td>
                <td>
                    <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style17">&nbsp;</td>
                <td><strong>
                    <asp:Button ID="Button4" runat="server" CssClass="auto-style4" Text="Edit" OnClick="Button4_Click" />
                    </strong></td>
            </tr>
        </table>
    </form>
</body>
</html>
