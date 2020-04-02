<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="elevatedusers.aspx.cs" Inherits="project.datausers" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 938px;
            text-align: center;
            width: 1227px;
        }
        .auto-style2 {
            font-size: larger;
        }
        .auto-style3 {
            width: 82%;
            height: 119px;
        }
        .auto-style4 {
            width: 126px;
        }
        .auto-style5 {
            width: 407px;
        }
        .auto-style6 {
            text-align: right;
        }
        .auto-style7 {
            width: 126px;
            height: 91px;
        }
        .auto-style8 {
            width: 407px;
            height: 91px;
        }
        .auto-style9 {
            text-align: right;
            height: 91px;
        }
        .auto-style10 {
            font-weight: normal;
            font-size: medium;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1" style="background-image: url('images/signup.png'); background-repeat: repeat">
            <h2>
                <div class="auto-style6">
                <asp:Label ID="Label1" runat="server" CssClass="auto-style2" Text="Workforce Management"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button7" runat="server" PostBackUrl="~/login.aspx" Text="Logout" Height="22px" Width="128px" OnClick="Button7_Click" />
                <br />
                </div>
                <table class="auto-style3">
                    <tr>
                        <td class="auto-style4">
                            <asp:Button ID="Button1" runat="server" Text="Welcome" Width="128px" Height="22px" />
                        </td>
                        <td class="auto-style5">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style4">
                            <asp:Button ID="Button2" runat="server" Text="My Profile" Width="128px" Height="22px" />
                        </td>
                        <td class="auto-style5">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style4">
                            <asp:Button ID="Button3" runat="server" Text="Users" Width="128px" Height="22px" />
                        </td>
                        <td class="auto-style5">
                            <asp:Label ID="Label2" runat="server" Text="USERS"></asp:Label>
                        </td>
                        <td class="auto-style6">
                            <asp:Button ID="Button4" runat="server" Text="View" Width="128px" Height="22px" OnClick="Button4_Click" />
&nbsp;
                            <asp:Button ID="Button5" runat="server" Height="22px" Text="Edit" Width="128px" OnClick="Button5_Click" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style7"></td>
                        <td class="auto-style8">
                            <br />
                            <br />
                            <asp:Label ID="Label3" runat="server" CssClass="auto-style10" Text="Department"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:DropDownList ID="DropDownList1" runat="server" Width="153px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" AutoPostBack="True" DataSourceID="SqlDataSource1" DataTextField="Name" DataValueField="Name">
                            </asp:DropDownList>
                            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [Name] FROM [Department]"></asp:SqlDataSource>
                        </td>
                        <td class="auto-style9">
                            <br />
                            <br />
                            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
&nbsp;
                            <asp:Button ID="Button6" runat="server" Text="Search" Height="22px" Width="128px" OnClick="Button6_Click" />
                        </td>
                    </tr>
                </table>
            <asp:GridView ID="GridView1" runat="server" AllowSorting="True" AutoGenerateColumns="False" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" CellPadding="4" ForeColor="#333333" GridLines="None" CssClass="auto-style26" Width="609px" Height="172px" style="margin-left: 283px">
               <Columns>
                   <asp:TemplateField>
                       <ItemTemplate>
                           <asp:CheckBox ID="CheckBox1" runat="server" />
                       </ItemTemplate>
                   </asp:TemplateField>
                   <asp:BoundField DataField="Id" HeaderText="Id" ItemStyle-Width="150" >
<ItemStyle Width="150px"></ItemStyle>
                   </asp:BoundField>
                   <asp:BoundField DataField="FirstName" HeaderText="FirstName" ItemStyle-Width="150" >
<ItemStyle Width="150px"></ItemStyle>
                   </asp:BoundField>
                   <asp:BoundField DataField="LastName" HeaderText="LastName" ItemStyle-Width="150" >
<ItemStyle Width="150px"></ItemStyle>
                   </asp:BoundField>
                   <asp:BoundField DataField="AccessType" HeaderText="AccessType" ItemStyle-Width="150" >
<ItemStyle Width="150px"></ItemStyle>
                   </asp:BoundField>
                   <asp:BoundField DataField="Department" HeaderText="Department" ItemStyle-Width="150" >
<ItemStyle Width="150px"></ItemStyle>
                   </asp:BoundField>
               </Columns>
                <AlternatingRowStyle BackColor="White" />
                 <EditRowStyle BackColor="#2461BF" />
                 <FooterStyle BackColor="#507CD1" Font-Bold="false" ForeColor="White" />
                 <HeaderStyle BackColor="#507CD1" Font-Bold="false" ForeColor="White" />
                 <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                 <RowStyle BackColor="#EFF3FB" />
                 <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="false" ForeColor="#333333" />
                 <SortedAscendingCellStyle BackColor="#F5F7FB" />
                 <SortedAscendingHeaderStyle BackColor="#6D95E1" />
                 <SortedDescendingCellStyle BackColor="#E9EBEF" />
                 <SortedDescendingHeaderStyle BackColor="#4870BE" />
             </asp:GridView>
            </h2>
        </div>
    </form>
</body>
</html>
