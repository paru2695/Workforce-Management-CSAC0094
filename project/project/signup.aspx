<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="project.signup" %>

<%@ Register Assembly="BotDetect" Namespace="BotDetect.Web.UI" TagPrefix="BotDetect" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 1211px;
            text-align: center;
        }

        .auto-style3 {
            width: 100%;
            height: 544px;
        }

        .auto-style4 {
            font-size: large;
        }

        .auto-style43 {
            width: 228px;
            height: 41px;
        }
        .auto-style44 {
            width: 228px;
            height: 52px;
        }
        .auto-style50 {
            width: 330px;
            height: 41px;
        }
        .auto-style51 {
             width: 330px;
            height: 40px;
        }
        .auto-style6 {
            font-size: 50px;
            margin-left: 0px;
        }
        .auto-style58 {
        
            width: 228px;
            height: 1px;
        }
        .auto-style59 {
            width: 142px;
            height: 40px;
        }
        .auto-style60 {
            width: 142px;
            height: 1px;
        }
        .auto-style61 {
            width: 142px;
            height: 52px;
        }
        .auto-style62 {
            width: 142px;
            height: 41px;
        }
        .auto-style63 {
            font-weight: bold;
            font-size: medium;
        }
        .auto-style64 {
            width: 228px;
            height: 1px;
            text-align: left;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1" style="background-image: url('images/signup.png')">
            <h2>
                <strong>
                <asp:Label ID="Label9" runat="server" CssClass="auto-style6" Height="72px" Text="Workforce Management" Width="536px"></asp:Label>
                </strong>
            </h2>
            <table class="auto-style3">
                <tr>
                    <td class="auto-style59">
                        <strong>
                        <asp:Label ID="Label2" runat="server" CssClass="auto-style4" Text="First name"></asp:Label>
                        </strong>
                    </td>
                    <td class="auto-style51">
                        &nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:TextBox ID="TextBox1" runat="server" Height="22px" Width="128px"></asp:TextBox>
                    </td>
                    <td class="auto-style58"></td>
                </tr>
                <tr>
                    <td class="auto-style59">
                        <strong>
                        <asp:Label ID="Label3" runat="server" Text="Last name"></asp:Label>
                        </strong>
                    </td>
                    <td class="auto-style51">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:TextBox ID="TextBox2" runat="server" Height="22px" Width="128px"></asp:TextBox>
                    </td>
                    <td class="auto-style58"></td>
                </tr>
                <tr>
                    <td class="auto-style59">
                        <strong>
                        <asp:Label ID="Label4" runat="server" Text="Email"></asp:Label>
                        </strong>
                    </td>
                    <td class="auto-style51">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:TextBox ID="TextBox3" runat="server" Height="22px" Width="128px"></asp:TextBox>
                        &nbsp;&nbsp;
                        <br />
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox3" ErrorMessage="Invalid Email!" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                    </td>
                    <td class="auto-style58"></td>
                </tr>
                <tr>
                    <td class="auto-style59">
                        <strong>
                        <asp:Label ID="Label5" runat="server" Text="D.O.B"></asp:Label>
                        </strong>
                    </td>
                    <td class="auto-style51">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:TextBox ID="TextBox4" runat="server" TextMode="Date" Height="22px" Width="128px"></asp:TextBox>
                    </td>
                    <td class="auto-style64">
                        <asp:TextBox ID="TextBox7" runat="server" Height="22px" Width="244px"></asp:TextBox>
                   
                        </td>
                </tr>
                <tr>
                    <td class="auto-style60">
                        <strong>
                        <asp:Label ID="Label6" runat="server" Text="Password"></asp:Label>
                        </strong>
                    </td>
                    <td class="auto-style51">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:TextBox ID="TextBox5" runat="server" TextMode="Password" Height="22px" Width="128px"></asp:TextBox>
                        <br />
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox5" ErrorMessage="Attention! Password must have atleast 8 characters including atleast 1 numeric character, atleast 1 lowercase letter, atleast 1 uppercase letter, atleast 1 special character" ForeColor="Red" ValidationExpression="^(?=.*?[A-Z])(?=.*?[a-z])(?=.*?[0-9])(?=.*?[#?!@$%^&amp;*-]).{8,}$"></asp:RegularExpressionValidator>
                    </td>
                    <td class="auto-style64">
                   
                        <BotDetect:WebFormsCaptcha ID="CaptchaBox" runat="server" Height="26px" />
                    </td>
                    </tr>
                <tr>
                    <td class="auto-style59">
                        <strong>
                        <asp:Label ID="Label7" runat="server" Text="Confirm password"></asp:Label>
                        </strong>
                    </td>
                    <td class="auto-style51">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox6" runat="server" TextMode="Password" Height="22px" Width="128px"></asp:TextBox>
                        &nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox5" ControlToValidate="TextBox6" ErrorMessage="Sorry,Password should match." ForeColor="Red"></asp:CompareValidator>
                    </td>
                    <td class="auto-style58" style="background-position: top; background-image: none; color: #FFFFFF; background-color: #FFFFFF;">
                        </td>
                </tr>
                <tr>
                    <td class="auto-style61">
                    </td>
                    <td class="auto-style51">
                        <strong>
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Signup" CssClass="auto-style63" />
                        </strong>
                    </td>
                    <td class="auto-style44">
                        <asp:Label ID="Label8" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style62"></td>
                    <td class="auto-style50">
                        &nbsp;</td>
                    <td class="auto-style43"></td>
                </tr>
            </table>

        </div>
    </form>
</body>
</html>
