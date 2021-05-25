<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeFile="Admin.aspx.cs" Inherits="WebApplication6.Admin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <form id="form1" runat="server">
<style type="text/css">
    .style2
    {
        width: 259px;
    }
    .style3
    {
        height: 8px;
    }
    .style4
    {
        height: 9px;
    }
    .style5
    {
        width: 127px;
    }
    .auto-style1 {
        width: 847px;
    }
    .auto-style5 {
        height: 9px;
        width: 63px;
    }
    .auto-style7 {
        height: 8px;
        width: 63px;
    }
    .auto-style9 {
        text-align: center;
        background-color: #000066;
    }
    .txt {}
    .tblhead {
        background-color: #669999;
    }
    .btn {
        background-color: #669999;
    }
    .auto-style11 {
        font-size: xx-large;
        color: #FFFFFF;
        font-weight: bold;
        font-family: Cambria, Cochin, Georgia, Times, "Times New Roman", serif;
    }
    .auto-style12 {
        font-family: Cambria, Cochin, Georgia, Times, "Times New Roman", serif;
    }
    .auto-style14 {
        height: 9px;
        width: 234px;
        text-align: center;
    }
    .auto-style16 {
        font-size: large;
        font-weight: bold;
    }
    .auto-style17 {
        width: 234px;
        text-align: center;
    }
    .auto-style20 {
        width: 63px;
    }
    .auto-style22 {
        height: 8px;
        width: 234px;
    }
    .auto-style23 {
        width: 234px;
    }
    .auto-style24 {
        width: 754px;
    }
    .auto-style25 {
        width: 127px;
        height: 29px;
    }
    .auto-style26 {
        background-color: #FF0000;
        color: #FFFFFF;
    }
    .auto-style27 {
        background-color: #009933;
        color: #FFFFFF;
    }
    .auto-style28 {
        font-weight: bold;
        font-size: medium;
    }
    .auto-style29 {
        font-size: medium;
    }
</style><center><table class="auto-style24">
    <tr>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style9">
            <span class="auto-style11">Admin Login </span><b><br class="auto-style12" />
            </b>
            <br />
        </td>
    </tr>
    <tr>
        <td style="text-align: center">
            <table align="center" class="auto-style1" style="border: thin solid #008000">
                <tr>
                    <td class="auto-style23">
                        &nbsp;</td>
                    <td class="auto-style20">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style23">
                        &nbsp;</td>
                    <td class="auto-style20">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style17">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style16">Email Id</span></td>
                    <td class="auto-style20">
                        <asp:TextBox ID="TextBox1" runat="server" Width="321px" Height="34px" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style17">
                        &nbsp;</td>
                    <td class="auto-style20">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style17">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style16">Password
                    </span>
                    </td>
                    <td class="auto-style20">
                        <asp:TextBox ID="TextBox2" runat="server" Width="323px" Height="34px" TextMode="Password"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style14">
                    </td>
                    <td class="auto-style5">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style23">
                        &nbsp;</td>
                    <td align="left" valign="top" class="auto-style20">
                        <table class="auto-style25">
                            <tr>
                                <td>
                                    <asp:Button ID="btnlogin" runat="server" CssClass="auto-style27" Text="Login" 
                                        onclick="btnlogin_Click" Height="42px" Width="133px" />
                                </td>
                                <td>
                                    <asp:Button ID="Button1" runat="server" CssClass="auto-style26" Height="43px" OnClick="Button1_Click" Text="Cancel" Width="111px" />
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style22">
                    </td>
                    <td align="left" class="auto-style7">
                        <asp:Label ID="Label1" runat="server" CssClass="auto-style28"></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </td>
                </tr>
            </table>
        </td>
    </tr>
    <tr>
        <td style="text-align: center; color: Green" class="auto-style29">
            Dont have Email and Password
            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/newadmin.aspx">Register Now !!</asp:HyperLink>
        </td>
    </tr>
</table></center>
</form>
</asp:Content>
