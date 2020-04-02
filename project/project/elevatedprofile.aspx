<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="elevatedprofile.aspx.cs" Inherits="project.elevatedprofile" %>

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
            width: 70%;
            height: 444px;
        }
        .auto-style4 {
            text-align: left;
            width: 299px;
        }
        .auto-style5 {
            width: 299px;
        }
        .auto-style6 {
            font-weight: bold;
            font-size: medium;
        }
        .auto-style7 {
            text-align: left;
        }
        .auto-style8 {
            font-size: medium;
        }
        .auto-style9 {
            text-align: left;
            width: 137px;
        }
        .auto-style10 {
            width: 137px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <h2>
                <asp:Label ID="Label1" runat="server" CssClass="auto-style2" Text="Workforce Management"></asp:Label>
                <table class="auto-style3">
                    <tr>
                        <td class="auto-style4"><strong>
                            <asp:Button ID="Button1" runat="server" CssClass="auto-style6" Height="30px" OnClick="Button1_Click" Text="Welcome" Width="145px" />
                            </strong></td>
                        <td class="auto-style9">
                            <asp:Label ID="Label2" runat="server" CssClass="auto-style8" Text="Email Address"></asp:Label>
                        </td>
                        <td class="auto-style7">
                            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style4"><strong>
                            <asp:Button ID="Button2" runat="server" CssClass="auto-style6" Height="30px" Text="My Profile" Width="145px" />
                            </strong></td>
                        <td class="auto-style9">
                            <asp:Label ID="Label3" runat="server" CssClass="auto-style8" Text="Password"></asp:Label>
                        </td>
                        <td class="auto-style7">
                            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style4"><strong>
                            <asp:Button ID="Button3" runat="server" CssClass="auto-style6" Height="30px" OnClick="Button3_Click" Text="Users" Width="145px" />
                            </strong></td>
                        <td class="auto-style9">
                            <asp:Label ID="Label4" runat="server" CssClass="auto-style8" Text="First Name"></asp:Label>
                        </td>
                        <td class="auto-style7">
                            <asp:TextBox ID="TextBox3" runat="server" ></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style4">&nbsp;</td>
                        <td class="auto-style9">
                            <asp:Label ID="Label5" runat="server" CssClass="auto-style8" Text="Last Name"></asp:Label>
                        </td>
                        <td class="auto-style7">
                            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style5">&nbsp;</td>
                        <td class="auto-style9">
                            <asp:Label ID="Label6" runat="server" CssClass="auto-style8" Text="DOB"></asp:Label>
                        </td>
                        <td class="auto-style7">
                            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style5">&nbsp;</td>
                        <td class="auto-style9">
                            <asp:Label ID="Label7" runat="server" CssClass="auto-style8" Text="Access Type"></asp:Label>
                        </td>
                        <td class="auto-style7">
                            <asp:DropDownList ID="DropDownList1" runat="server" Height="16px" Width="128px">
                                <asp:ListItem>Supervisor</asp:ListItem>
                                <asp:ListItem>Recruiter</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style5">&nbsp;</td>
                        <td class="auto-style9">
                            <asp:Label ID="Label8" runat="server" CssClass="auto-style8" Text="Phone Number"></asp:Label>
                        </td>
                        <td class="auto-style7">
                            <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style5">&nbsp;</td>
                        <td class="auto-style9">
                            <asp:Label ID="Label9" runat="server" CssClass="auto-style8" Text="Department"></asp:Label>
                        </td>
                        <td class="auto-style7">
                            <asp:DropDownList ID="DropDownList2" runat="server" DataSourceID="SqlDataSource1" DataTextField="Name" DataValueField="Name" Height="16px" Width="128px">
                            </asp:DropDownList>
                            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [Name] FROM [Department]"></asp:SqlDataSource>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style5">&nbsp;</td>
                        <td class="auto-style9">
                            <asp:Label ID="Label10" runat="server" CssClass="auto-style8" Text="Address"></asp:Label>
                        </td>
                        <td class="auto-style7">
                            <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style5">&nbsp;</td>
                        <td class="auto-style10">&nbsp;</td>
                        <td class="auto-style7"><strong>
                            <asp:Button ID="Button4" runat="server" CssClass="auto-style6" OnClick="Button4_Click" Text="Update" />
                            </strong></td>
                    </tr>
                </table>
            </h2>
        </div>
    </form>
</body>
</html>
