<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="project.signup" %>

<%@ Register Assembly="BotDetect" Namespace="BotDetect.Web.UI" TagPrefix="BotDetect" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 588px;
            text-align: center;
        }

        .auto-style2 {
            font-size: larger;
        }

        .auto-style3 {
            width: 100%;
            height: 544px;
        }

        .auto-style4 {
            font-size: large;
        }

        .auto-style25 {
            width: 194px;
            height: 57px;
        }
        .auto-style26 {
            width: 194px;
            height: 41px;
        }
        .auto-style27 {
            width: 194px;
            height: 50px;
        }
        .auto-style30 {
            width: 194px;
            height: 52px;
        }
        .auto-style33 {
            width: 194px;
            height: 37px;
        }
        .auto-style36 {
            width: 194px;
            height: 48px;
        }
        .auto-style38 {
            width: 228px;
            height: 48px;
        }
        .auto-style39 {
            width: 228px;
            height: 37px;
        }
        .auto-style40 {
            width: 228px;
            height: 50px;
        }
        .auto-style41 {
            width: 228px;
            height: 57px;
        }
        .auto-style43 {
            width: 228px;
            height: 41px;
        }
        .auto-style44 {
            width: 228px;
            height: 52px;
        }
        .auto-style45 {
            width: 1180px;
            height: 48px;
        }
        .auto-style46 {
            width: 1180px;
            height: 37px;
        }
        .auto-style47 {
            width: 1180px;
            height: 50px;
        }
        .auto-style48 {
            width: 1180px;
            height: 57px;
        }
        .auto-style50 {
            width: 1180px;
            height: 41px;
        }
        .auto-style51 {
            width: 1180px;
            height: 52px;
        }
        .auto-style52 {
            width: 194px;
            height: 1px;
        }
        .auto-style53 {
            width: 1180px;
            height: 1px;
        }
        .auto-style54 {
            width: 228px;
            height: 1px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <h2>
                <asp:Label ID="Label1" runat="server" CssClass="auto-style2" Text="Workforce Management"></asp:Label>
            </h2>
            <table class="auto-style3">
                <tr>
                    <td class="auto-style36">
                        <asp:Label ID="Label2" runat="server" CssClass="auto-style4" Text="First name"></asp:Label>
                    </td>
                    <td class="auto-style45">
                        &nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style38"></td>
                </tr>
                <tr>
                    <td class="auto-style33">
                        <asp:Label ID="Label3" runat="server" Text="Last name"></asp:Label>
                    </td>
                    <td class="auto-style46">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style39"></td>
                </tr>
                <tr>
                    <td class="auto-style27">
                        <asp:Label ID="Label4" runat="server" Text="Email"></asp:Label>
                    </td>
                    <td class="auto-style47">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox3" ErrorMessage="Invalid Email!" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                    </td>
                    <td class="auto-style40"></td>
                </tr>
                <tr>
                    <td class="auto-style25">
                        <asp:Label ID="Label5" runat="server" Text="D.O.B"></asp:Label>
                    </td>
                    <td class="auto-style48">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:TextBox ID="TextBox4" runat="server" TextMode="Date"></asp:TextBox>
                    </td>
                    <td class="auto-style41">
                        <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style52">
                        <asp:Label ID="Label6" runat="server" Text="Password"></asp:Label>
                    </td>
                    <td class="auto-style53">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:TextBox ID="TextBox5" runat="server" TextMode="Password"></asp:TextBox>
                        <br />
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox5" ErrorMessage="Attention! Password must have atleast 8 characters including atleast 1 numeric character, atleast 1 lowercase letter, atleast 1 uppercase letter, atleast 1 special character" ForeColor="Red" ValidationExpression="^(?=.*?[A-Z])(?=.*?[a-z])(?=.*?[0-9])(?=.*?[#?!@$%^&amp;*-]).{8,}$"></asp:RegularExpressionValidator>
                    </td>
                    <td class="auto-style54">
                        <BotDetect:WebFormsCaptcha ID="CaptchaBox" runat="server" Height="26px" />
                    </td>
                    </tr>
                <tr>
                    <td class="auto-style26">
                        <asp:Label ID="Label7" runat="server" Text="Confirm password"></asp:Label>
                    </td>
                    <td class="auto-style50">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:TextBox ID="TextBox6" runat="server" TextMode="Password"></asp:TextBox>
                        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox5" ControlToValidate="TextBox6" ErrorMessage="Sorry,Password should match." ForeColor="Red"></asp:CompareValidator>
                    </td>
                    <td class="auto-style43">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style30">
                    </td>
                    <td class="auto-style51">
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Signup" />
                    </td>
                    <td class="auto-style44">
                        <asp:Label ID="Label8" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style26"></td>
                    <td class="auto-style50">
                        &nbsp;</td>
                    <td class="auto-style43"></td>
                </tr>
            </table>

        </div>
    </form>
</body>
</html>
