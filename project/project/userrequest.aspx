<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="userrequest.aspx.cs" Inherits="project.userrequest" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            height: 838px;
            width: 1774px;
        }
        .auto-style4 {
            width: 100%;
            height: 413px;
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
        .auto-style12 {
            height: 43px;
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
            text-align: left;
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
            text-align: center;
            margin-bottom: 19px;
        }
        .newStyle1 {
            font-size: 40px;
        }
        .auto-style24 {
            font-size: medium;
            font-weight: bold;
        }
        .auto-style25 {
            width: 332px;
            height: 32px;
        }
        .auto-style26 {
            width: 592px;
            text-align: left;
            height: 32px;
        }
        .auto-style27 {
            height: 32px;
            text-align: left;
        }
        .auto-style28 {
            height: 48px;
            width: 332px;
            text-align: left;
        }
        .auto-style29 {
            height: 48px;
            width: 592px;
            text-align: left;
        }
        .auto-style30 {
            height: 48px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1" style="background-position: center top; background-image: url('images/214-2140212_businessman-wallpapers-business-man.jpg'); background-repeat: no-repeat;">
            <h2 class="auto-style23">
                <asp:Label ID="Label1" runat="server" CssClass="newStyle1" Text="Workforce Management"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>
                <asp:Button ID="Button7" runat="server" Text="Logout" CssClass="auto-style24" Height="22px" Width="128px" OnClick="Button7_Click" />
                </strong>
                </h2>
                <br />
                <br />
                <table class="auto-style4">
                    <tr>
                        <td class="auto-style22">
                            <strong>
                            <asp:Button ID="Button3" runat="server" Height="22px" Text="Welcome" Width="128px" CssClass="auto-style24" />
                            </strong>
                        </td>
                        <td class="auto-style20">
                            <strong>
                            <asp:Label ID="Label2" runat="server" Text="Email Address"></asp:Label>
                            </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="TextBox1" runat="server" ClientIDMode="Static" TextMode="Email" Height="22px" Width="128px"></asp:TextBox>
                        </td>
                        <td class="auto-style12"></td>
                    </tr>
                    <tr>
                        <td class="auto-style9">
                            <strong>
                            <asp:Button ID="Button4" runat="server" Height="22px" Text="My profile" Width="128px" CssClass="auto-style24" />
                            </strong>
                        </td>
                        <td class="auto-style14">
                            <strong>
                            <asp:Label ID="Label3" runat="server" Text="Password"></asp:Label>
                            </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" Height="22px" Width="128px"></asp:TextBox>
                        </td>
                        <td class="auto-style10"></td>
                    </tr>
                    <tr>
                        <td class="auto-style8">&nbsp;</td>
                        <td class="auto-style21">
                            <strong>
                            <asp:Label ID="Label4" runat="server" Text="First Name"></asp:Label>
                            </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="TextBox3" runat="server" Height="22px" Width="128px"></asp:TextBox>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style8">&nbsp;</td>
                        <td class="auto-style21">
                            <strong>
                            <asp:Label ID="Label5" runat="server" Text="Last Name"></asp:Label>
                            </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="TextBox4" runat="server" Height="22px" Width="128px"></asp:TextBox>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style16"></td>
                        <td class="auto-style17">
                            <strong>
                            <asp:Label ID="Label6" runat="server" Text="D.O.B"></asp:Label>
                            </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="TextBox5" runat="server" TextMode="Date" Height="22px" Width="128px"></asp:TextBox>
                        </td>
                        <td class="auto-style18">
                            <strong>
                            <asp:Button ID="Button6" runat="server" Text="Request Elevated Access" CssClass="auto-style24" Height="22px" Width="209px" OnClick="Button6_Click" />
                            </strong>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style25"></td>
                        <td class="auto-style26">
                            <strong>
                            <asp:Label ID="Label7" runat="server" Text="Access Type"></asp:Label>
                            </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:DropDownList ID="DropDownList1" runat="server" CssClass="auto-style19" Height="22px" Width="128px">
                                <asp:ListItem>Recruiter</asp:ListItem>
                                <asp:ListItem>Administrator</asp:ListItem>
                                <asp:ListItem>Supervisior</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td class="auto-style27">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style8">&nbsp;</td>
                        <td class="auto-style21">
                            <strong>
                            <asp:Label ID="Label8" runat="server" Text="Phone Number"></asp:Label>
                            </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="TextBox6" runat="server" Height="22px" Width="128px"></asp:TextBox>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style8">&nbsp;</td>
                        <td class="auto-style21">
                            <strong>
                            <asp:Label ID="Label9" runat="server" Text="Department"></asp:Label>
                            </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:DropDownList ID="DropDownList2" runat="server" CssClass="auto-style19" Height="22px" Width="128px">
                                <asp:ListItem>Information Technology</asp:ListItem>
                                <asp:ListItem>Technology</asp:ListItem>
                                <asp:ListItem>Mechanical Technician</asp:ListItem>
                                <asp:ListItem>Food and Restaurant</asp:ListItem>
                                <asp:ListItem>Banking</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style8">&nbsp;</td>
                        <td class="auto-style21">
                            <strong>
                            <asp:Label ID="Label10" runat="server" Text="Address"></asp:Label>
                            </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="TextBox7" runat="server" Height="22px" Width="128px"></asp:TextBox>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style28">
                            <asp:Label ID="Label11" runat="server" Visible="False"></asp:Label>
                            <asp:Label ID="Label12" runat="server" Visible="False"></asp:Label>
                        </td>
                        <td class="auto-style29">
                            <strong>
                            <asp:Button ID="Button5" runat="server" Text="Edit" OnClick="Button5_Click" CssClass="auto-style24" Height="22px" Width="66px" />
                            </strong>
                        </td>
                        <td class="auto-style30"></td>
                    </tr>
                </table>
            
        </div>
    </form>
</body>
</html>
