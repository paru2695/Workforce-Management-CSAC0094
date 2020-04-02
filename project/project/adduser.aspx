<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="adduser.aspx.cs" Inherits="project.adduser" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            height: 649px;
            width: 1639px;
        }
        .auto-style2 {
            font-size: larger;
        }
        .auto-style5 {
            margin-left: 0px;
            height: 511px;
            width: 584px;
        }
        .auto-style6 {
            width: 240px;
            height: 32px;
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
        .auto-style13 {
            width: 170px;
            height: 32px;
        }
        .auto-style15 {
            font-weight: bold;
        }
        .newStyle1 {
            font-size: 40px;
        }
        .auto-style16 {
            font-size: medium;
        }
        .auto-style17 {
            width: 240px;
            text-align: center;
            height: 36px;
        }
        .auto-style19 {
            width: 240px;
            text-align: center;
            height: 28px;
        }
        .auto-style20 {
            height: 28px;
            width: 170px;
        }
        .auto-style21 {
            width: 141px;
            text-align: center;
            font-size: medium;
        }
        .auto-style22 {
            font-size: 40px;
            text-align: center;
        }
        .auto-style23 {
            font-size: small;
        }
        .auto-style24 {
            width: 141px;
            text-align: center;
        }
        .auto-style25 {
            width: 141px;
            text-align: center;
            height: 28px;
        }
        .auto-style26 {
            width: 141px;
            height: 27px;
            text-align: center;
        }
        .auto-style27 {
            width: 141px;
            text-align: center;
            height: 36px;
        }
        .auto-style28 {
            width: 141px;
            height: 32px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1" style="background-image: url('images/adduser.jpg')">
             
                <h2 class="auto-style22">
             
                <asp:Label ID="Label1" runat="server" CssClass="auto-style2" Text="Workforce Management"></asp:Label>
            
            
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <strong>
                    <asp:Button ID="Button7" runat="server" Text="Logout" PostBackUrl="~/login.aspx" CssClass="auto-style15" OnClick="Button7_Click" />
            
            
                    </strong>
                    <table class="auto-style5">
                        <tr>
                            <td class="auto-style11">
                                <strong>
                                <asp:Button ID="Button1" runat="server" Text="Welcome" Width="128px" CssClass="auto-style15" Height="22px" OnClick="Button1_Click" />
                                </strong>
                            </td>
                            <td class="auto-style21">
                                Add User</td>
                            <td class="auto-style11">
                                <strong>
                                <asp:Label ID="Label3" runat="server" CssClass="auto-style16" Text="Email Address"></asp:Label>
                                </strong>
                            </td>
                            <td class="auto-style10">
                                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style11">
                                <asp:Button ID="Button2" runat="server" Text="My Profile" Width="128px" CssClass="auto-style15" Height="22px" OnClick="Button2_Click" />
                            </td>
                            <td class="auto-style24">
                                &nbsp;</td>
                            <td class="auto-style11">
                                <strong>
                                <asp:Label ID="Label4" runat="server" CssClass="auto-style16" Text="Password"></asp:Label>
                                </strong>
                            </td>
                            <td class="auto-style10">
                                <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style11">
                                <asp:Button ID="Button3" runat="server" Text="Users" Width="128px" CssClass="auto-style15" Height="22px" OnClick="Button3_Click" />
                            </td>
                            <td class="auto-style24">
                                &nbsp;</td>
                            <td class="auto-style11">
                                <strong>
                                <asp:Label ID="Label5" runat="server" CssClass="auto-style16" Text="First Name"></asp:Label>
                                </strong>
                            </td>
                            <td class="auto-style10">
                                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style19">
                                <strong>
                                <asp:Button ID="Button4" runat="server" Text="Access Requests" Width="128px" CssClass="auto-style15" Height="22px" OnClick="Button4_Click" />
                                </strong>
                            </td>
                            <td class="auto-style25">
                            </td>
                            <td class="auto-style19">
                                <strong>
                                <asp:Label ID="Label6" runat="server" CssClass="auto-style16" Text="Last Name"></asp:Label>
                                </strong>
                            </td>
                            <td class="auto-style20">
                                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style9">
                                <asp:Label ID="Label12" runat="server" CssClass="auto-style23" Text="Label" Visible="False"></asp:Label>
                            </td>
                            <td class="auto-style26">
                                &nbsp;</td>
                            <td class="auto-style9">
                                <strong>
                                <asp:Label ID="Label7" runat="server" CssClass="auto-style16" Text="D.O.B"></asp:Label>
                                </strong>
                            </td>
                            <td class="auto-style10">
                                <asp:TextBox ID="TextBox5" runat="server" TextMode="Date"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style11">
                                &nbsp;</td>
                            <td class="auto-style24">
                                &nbsp;</td>
                            <td class="auto-style11">
                                <strong>
                                <asp:Label ID="Label8" runat="server" CssClass="auto-style16" Text="Access Type"></asp:Label>
                                </strong>
                            </td>
                            <td class="auto-style10">
                                <asp:DropDownList ID="DropDownList1" runat="server">
                                    <asp:ListItem>Administrator</asp:ListItem>
                                    <asp:ListItem>Recruiter</asp:ListItem>
                                    <asp:ListItem>Supervisor</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style17">
                                &nbsp;</td>
                            <td class="auto-style27">
                                &nbsp;</td>
                            <td class="auto-style17">
                                <strong>
                                <asp:Label ID="Label9" runat="server" CssClass="auto-style16" Text="Phone number"></asp:Label>
                                </strong>
                            </td>
                            <td class="auto-style10">
                                <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style11">
                                &nbsp;</td>
                            <td class="auto-style24">
                                &nbsp;</td>
                            <td class="auto-style11">
                                <strong>
                                <asp:Label ID="Label10" runat="server" CssClass="auto-style16" Text="Department"></asp:Label>
                                </strong>
                            </td>
                            <td class="auto-style10">
                                <asp:DropDownList ID="DropDownList2" runat="server">
                                    <asp:ListItem>Information Technology</asp:ListItem>
                                    <asp:ListItem>Technology</asp:ListItem>
                                    <asp:ListItem>Banking</asp:ListItem>
                                    <asp:ListItem>Food and Restaurant</asp:ListItem>
                                    <asp:ListItem>Mechanical Technician</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style11">
                                &nbsp;</td>
                            <td class="auto-style24">
                                &nbsp;</td>
                            <td class="auto-style11">
                                <strong>
                                <asp:Label ID="Label11" runat="server" CssClass="auto-style16" Text="Address"></asp:Label>
                                </strong>
                            </td>
                            <td class="auto-style10">
                                <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style6">
                                &nbsp;</td>
                            <td class="auto-style28">
                                &nbsp;</td>
                            <td class="auto-style6">
                                <strong>
                                <asp:Button ID="Button5" runat="server" Text="save" OnClick="Button5_Click" CssClass="auto-style15" />
                                </strong>
                            </td>
                            <td class="auto-style13">
                                <strong>
                                <asp:Button ID="Button6" runat="server" Text="Cancel" CssClass="auto-style15" OnClick="Button6_Click" />
                                </strong>
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
