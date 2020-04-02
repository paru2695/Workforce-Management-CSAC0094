<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="project.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <style type="text/css">
       
        .auto-style1 {
            height: 151px;
            margin-left: 463px;
        }

        .auto-style2 {
            width: 143px;
        }

        .auto-style3 {
            height: 479px;
        }
        .auto-style4 {
            height: 981px;
        }
        .auto-style5 {
            font-size: medium;
        }
        .newStyle1 {
            font-size: xx-large;
        }
        .newStyle2 {
            font-size: 300px;
        }
        .newStyle3 {
            font-size: 100px;
        }
        .newStyle4 {
            font-size: 50px;
        }
        .auto-style6 {
            font-size: 50px;
            margin-left: 0px;
        }
        .newStyle5 {
            font-size: 70px;
        }
        .newStyle6 {
            font-size: 60px;
        }
        .auto-style7 {
            font-size: 60px;
            height: 109px;
        }
    </style>
</head>
<body style="height: 481px; margin-left: 11px;" class="auto-style3">
    <form id="form1" runat="server">
        <div class="auto-style4" style="background-position: inherit; background-image: url('images/FINAL.jpg')">
            <h2 class="auto-style7" >
         
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>
                <asp:Label ID="Label5" runat="server" CssClass="auto-style6" Height="72px" Text="Workforce Management" Width="536px"></asp:Label>
                </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </strong>
            </h2>
            <p>
                &nbsp;</p>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<table class="auto-style1">
                <tr>
                    <td class="auto-style2">
                        <strong>
                        <asp:Label ID="Label2" runat="server" Text="Username" CssClass="auto-style5"></asp:Label>
                        </strong>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server" ></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <strong>
                        <asp:Label ID="Label3" runat="server" Text="Password"></asp:Label>
                        &nbsp;</strong></td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <strong>
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="login" CssClass="auto-style5" />
                        </strong>
                    </td>
                    <td>
                        <strong>
                        <asp:Button ID="Button2" runat="server" PostBackUrl="~/signup.aspx" Text="signup" CssClass="auto-style5" OnClick="Button2_Click" />
                        </strong>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        &nbsp;</td>
                    <td>
                        <asp:Label ID="Label4" runat="server"></asp:Label>
                    </td>
                </tr>
            </table>
            <br />
        </div>
    </form>
</body>
</html>
