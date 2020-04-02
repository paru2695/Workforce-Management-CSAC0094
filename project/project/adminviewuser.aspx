<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="adminviewuser.aspx.cs" Inherits="project.user" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            height: 1507px;
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
            height: 41px;
        }
        .auto-style10 {
            font-size: medium;
        }
        .auto-style11 {
            font-size: medium;
            font-weight: bold;
        }
        .auto-style12 {
            font-weight: bold;
        }
        .newStyle1 {
            font-size: 60px;
        }
        .newStyle2 {
            font-size: 40px;
        }
        .auto-style13 {
            font-size: 40px;
            height: 60px;
            margin-left: 0px;
        }
        .newStyle3 {
            font-size: 50px;
        }
        .auto-style14 {
            text-align: left;
            width: 382px;
            height: 41px;
        }
        .auto-style15 {
            width: 638px;
            text-align: left;
            height: 41px;
        }
        .auto-style16 {
            font-weight: bold;
            height: 41px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1" style="background-position: left; background-image: url('images/fff4444.jpg')">
            <h2 class="auto-style13">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label1" runat="server" CssClass="newStyle3" Text="Workforce Management"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong><asp:Button ID="Button6" runat="server" PostBackUrl="~/login.aspx" Text="Logout" CssClass="auto-style11" OnClick="Button6_Click" />
                </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </h2>
             <br />
                <br />
                <table class="auto-style5">
                    <tr>
                        <td class="auto-style14">
                            <strong>
                            <asp:Button ID="Button3" runat="server" Height="30px" Text="Welcome" Width="145px" CssClass="auto-style11" />
                            </strong>
                        </td>
                        <td class="auto-style15">
                            <strong>
                            <asp:Label ID="Label2" runat="server" Text="Email Address" CssClass="auto-style10"></asp:Label>
                            </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="TextBox1" runat="server" TextMode="Email" Height="22px" Width="128px"></asp:TextBox>
                        </td>
                        <td class="auto-style16"></td>
                    </tr>
                    <tr>
                        <td class="auto-style6">
                            <strong>
                            <asp:Button ID="Button4" runat="server" Height="30px" Text="My profile" Width="145px" CssClass="auto-style11" OnClick="Button4_Click" />
                            </strong>
                        </td>
                        <td class="auto-style9">
                            <strong>
                            <asp:Label ID="Label3" runat="server" Text="Password" CssClass="auto-style10"></asp:Label>
                            </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" Height="22px" Width="128px"></asp:TextBox>
                        &nbsp;
                            </td>
                        <td class="auto-style10"></td>
                    </tr>
                    <tr>
                        <td class="auto-style6"><strong>
                            <asp:Button ID="Button7" runat="server" Height="30px" Text="Users" Width="141px" OnClick="Button7_Click" CssClass="auto-style11" />
                            </strong></td>
                        <td class="auto-style9">
                            <strong>
                            <asp:Label ID="Label4" runat="server" Text="First Name" CssClass="auto-style10"></asp:Label>
                            </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="TextBox3" runat="server" Height="22px" Width="128px"></asp:TextBox>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style6"><strong>
                            <asp:Button ID="Button8" runat="server" Height="30px" Text="Access Requests" Width="145px" OnClick="Button8_Click" CssClass="auto-style11" />
                            </strong></td>
                        <td class="auto-style9">
                            <strong>
                            <asp:Label ID="Label5" runat="server" Text="Last Name" CssClass="auto-style10"></asp:Label>
                            </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="TextBox4" runat="server" Height="22px" Width="128px"></asp:TextBox>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style7"></td>
                        <td class="auto-style9">
                            <strong>
                            <asp:Label ID="Label6" runat="server" Text="D.O.B" CssClass="auto-style10"></asp:Label>
                            </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="TextBox5" runat="server" TextMode="Date" Height="22px" Width="128px"></asp:TextBox>
                        </td>
                        <td class="auto-style18">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style7">&nbsp;</td>
                        <td class="auto-style9">
                            <strong>
                            <asp:Label ID="Label7" runat="server" Text="Access Type" CssClass="auto-style10"></asp:Label>
                            </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:DropDownList ID="DropDownList1" runat="server" CssClass="auto-style19" Height="22px" Width="128px">
                                <asp:ListItem>Recruiter</asp:ListItem>
                                <asp:ListItem>Administrator</asp:ListItem>
                                <asp:ListItem>Supervisior</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style7">&nbsp;</td>
                        <td class="auto-style9">
                            <strong>
                            <asp:Label ID="Label8" runat="server" Text="Phone Number" CssClass="auto-style10"></asp:Label>
                            </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="TextBox6" runat="server" TextMode="Phone" Width="128px" Height="22px"></asp:TextBox>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style7">&nbsp;</td>
                        <td class="auto-style9">
                            <strong>
                            <asp:Label ID="Label9" runat="server" Text="Department" CssClass="auto-style10"></asp:Label>
                            </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:DropDownList ID="DropDownList2" runat="server" CssClass="auto-style19" Height="22px" Width="128px">
                                <asp:ListItem>Information Technology</asp:ListItem>
                                <asp:ListItem>Technology</asp:ListItem>
                                <asp:ListItem>Banking</asp:ListItem>
                                <asp:ListItem>Food and Restaurant</asp:ListItem>
                                <asp:ListItem>Mechanical Technician</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style7">&nbsp;</td>
                        <td class="auto-style9">
                            <strong>
                            <asp:Label ID="Label10" runat="server" Text="Address" CssClass="auto-style10"></asp:Label>
                            </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="TextBox7" runat="server" Height="22px" Width="128px"></asp:TextBox>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style7"></td>
                        <td class="auto-style9">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <strong>
                            <asp:Button ID="Button5" runat="server" Text="Edit" OnClick="Button5_Click" CssClass="auto-style11" Height="22px" />
                            </strong>
                        </td>
                        <td class="auto-style12"></td>
                    </tr>
                </table>
        </div>
    </form>
</body>
</html>
