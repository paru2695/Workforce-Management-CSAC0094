<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="edituser.aspx.cs" Inherits="project.edituser" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
   <style type="text/css">
        .auto-style1 {
            text-align: center;
            height: 844px;
            width: 1275px;
        }
        .auto-style2 {
            font-size: larger;
        }
        .auto-style5 {
            margin-left: 0px;
            height: 429px;
            width: 879px;
        }
        .auto-style6 {
            width: 240px;
            height: 32px;
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
           text-align: left;
           height: 39px;
       }
       .auto-style15 {
           width: 136px;
           text-align: center;
       }
       .auto-style16 {
           width: 136px;
           height: 27px;
           text-align: center;
       }
       .auto-style17 {
           width: 136px;
           height: 32px;
       }
       .auto-style24 {
           width: 136px;
           text-align: left;
           height: 39px;
       }
       .auto-style25 {
           width: 240px;
           text-align: center;
           height: 39px;
       }
       .auto-style26 {
           width: 170px;
           height: 39px;
       }
       .auto-style27 {
           width: 136px;
           text-align: left;
           height: 42px;
       }
       .auto-style28 {
           width: 240px;
           text-align: center;
           height: 42px;
       }
       .auto-style29 {
           width: 170px;
           height: 42px;
       }
       .auto-style31 {
           width: 240px;
           text-align: left;
           height: 28px;
       }
       .auto-style33 {
           width: 136px;
           text-align: center;
           height: 37px;
       }
       .auto-style34 {
           width: 240px;
           text-align: center;
           height: 37px;
       }
       .auto-style39 {
           width: 136px;
           text-align: left;
           height: 46px;
       }
       .auto-style40 {
           width: 240px;
           text-align: center;
           height: 46px;
       }
       .auto-style41 {
           width: 170px;
           height: 46px;
       }
       .auto-style42 {
           width: 136px;
           text-align: center;
           height: 25px;
       }
       .auto-style43 {
           width: 240px;
           text-align: center;
           height: 25px;
       }
       .auto-style44 {
           width: 170px;
           height: 25px;
       }
       .auto-style45 {
           width: 136px;
           text-align: center;
           height: 38px;
       }
       .auto-style46 {
           width: 240px;
           text-align: center;
           height: 38px;
       }
       .auto-style47 {
           width: 170px;
           height: 38px;
       }
       .auto-style48 {
           width: 170px;
           height: 37px;
       }
       .auto-style51 {
           width: 136px;
           height: 28px;
       }
       .auto-style52 {
           width: 170px;
           height: 28px;
       }
       .auto-style53 {
           width: 136px;
           text-align: left;
       }
       .auto-style54 {
           font-weight: bold;
           font-size: medium;
       }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
             <h2 class="auto-style14">
             
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             
                <asp:Label ID="Label1" runat="server" CssClass="auto-style2" Text="Workforce Management"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button7" runat="server" Text="Logout" PostBackUrl="~/login.aspx" Height="23px" />
            &nbsp;&nbsp;
            </h2>
             <br />
                    <table class="auto-style5">
                        <tr>
                            <td class="auto-style51">
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </td>
                            <td class="auto-style31">
                                <strong>
                                <asp:Label ID="Label12" runat="server" BackColor="White" Text="Edit User"></asp:Label>
                                </strong>
                            </td>
                            <td class="auto-style52">
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style53">
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Button ID="Button1" runat="server" Text="Welcome" Width="110px" />
                            </td>
                            <td class="auto-style11">
                                <asp:Label ID="Label3" runat="server" CssClass="auto-style8" Text="Email Address"></asp:Label>
                            </td>
                            <td class="auto-style12">
                                <asp:TextBox ID="TextBox1" runat="server" Height="22px" Width="128px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style39">
                                <asp:Button ID="Button2" runat="server" Text="My Profile" Width="110px" />
                            </td>
                            <td class="auto-style40">
                                <asp:Label ID="Label4" runat="server" CssClass="auto-style8" Text="Password"></asp:Label>
                            </td>
                            <td class="auto-style41">
                                <asp:TextBox ID="TextBox2" runat="server" Height="22px" Width="128px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style24">
                                <asp:Button ID="Button3" runat="server" Text="Users" Width="115px" />
                            </td>
                            <td class="auto-style25">
                                <asp:Label ID="Label5" runat="server" CssClass="auto-style8" Text="First Name"></asp:Label>
                            </td>
                            <td class="auto-style26">
                                <asp:TextBox ID="TextBox3" runat="server" Height="22px" Width="128px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style27">
                                <asp:Button ID="Button4" runat="server" Text="Access Requests" Width="115px" />
                            </td>
                            <td class="auto-style28">
                                <asp:Label ID="Label6" runat="server" CssClass="auto-style8" Text="Last Name"></asp:Label>
                            </td>
                            <td class="auto-style29">
                                <asp:TextBox ID="TextBox4" runat="server" Height="22px" Width="128px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style16">
                                &nbsp;</td>
                            <td class="auto-style9">
                                <asp:Label ID="Label7" runat="server" CssClass="auto-style8" Text="D.O.B"></asp:Label>
                            </td>
                            <td class="auto-style10">
                                <asp:TextBox ID="TextBox5" runat="server" Height="21px" Width="128px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style45">
                            </td>
                            <td class="auto-style46">
                                <asp:Label ID="Label8" runat="server" CssClass="auto-style8" Text="Access Type"></asp:Label>
                            </td>
                            <td class="auto-style47">
                                <asp:DropDownList ID="DropDownList1" runat="server" Height="22px" Width="128px">
                                </asp:DropDownList>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style42">
                            </td>
                            <td class="auto-style43">
                                <asp:Label ID="Label9" runat="server" CssClass="auto-style8" Text="Phone number"></asp:Label>
                            </td>
                            <td class="auto-style44">
                                <asp:TextBox ID="TextBox6" runat="server" Height="22px" Width="128px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style33">
                            </td>
                            <td class="auto-style34">
                                <asp:Label ID="Label10" runat="server" CssClass="auto-style8" Text="Department"></asp:Label>
                            </td>
                            <td class="auto-style48">
                                <asp:DropDownList ID="DropDownList2" runat="server" Height="22px" Width="128px">
                                </asp:DropDownList>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style15">
                                &nbsp;</td>
                            <td class="auto-style11">
                                <asp:Label ID="Label11" runat="server" CssClass="auto-style8" Text="Address"></asp:Label>
                            </td>
                            <td class="auto-style12">
                                <asp:TextBox ID="TextBox7" runat="server" Height="22px" Width="128px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style17">
                                &nbsp;</td>
                            <td class="auto-style6">
                                <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Button ID="Button5" runat="server" Text="Save" CssClass="auto-style54" Height="34px" Width="67px" />
                                </strong>
                            </td>
                            <td class="auto-style13">
                                <strong>
                                <br />
                                <asp:Button ID="Button6" runat="server" Text="Cancel" CssClass="auto-style54" Height="31px" Width="74px" />
                                </strong>
                            </td>
                        </tr>
                    </table>
             
        </div>
    </form>
</body>
</html>
