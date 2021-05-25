<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Edit.aspx.cs" Inherits="WebApplication6.Edit" %>
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
        width: 619px;
        height: 607px;
    }
    .txt {}
    .tblhead {
        background-color: #669999;
    }
    .btn {
        background-color: #669999;
    }
    .auto-style14 {
        height: 9px;
        width: 396px;
        text-align: center;
        background-color: #003366;
    }
    .auto-style22 {
        height: 8px;
        width: 396px;
        background-color: #003366;
    }
    .auto-style24 {
        width: 772px;
        height: 762px;
        margin-right: 0px;
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
    .auto-style31 {
        width: 396px;
        text-align: center;
        font-weight: bold;
        font-size: medium;
        color: #FFFFFF;
        background-color: #003366;
    }
    .auto-style33 {
        width: 396px;
        background-color: #003366;
    }
    .auto-style34 {
        width: 157px;
        background-color: #003366;
    }
    .auto-style35 {
        height: 9px;
        width: 157px;
        background-color: #003366;
    }
    .auto-style36 {
        height: 8px;
        width: 157px;
        background-color: #003366;
    }
    .auto-style37 {
        background-color: #003366;
        color: #fff;
        font-weight: bold;
        font-size: xx-large;
    }
    .auto-style38 {
        height: 27px;
    }
    .auto-style39 {
        background-color: #FFFF66;
        font-size: medium;
    }
    </style><center><table class="auto-style24">
    <tr>
        <td class="auto-style38">
            </td>
    </tr>
    <tr>
        <td style="text-align: center">
            <table align="center" class="auto-style1" style="border: thin solid #008000">
                <tr>
                    <td class="auto-style37" colspan="2">
                        EDIT PROFILE<br />
                        <asp:Button ID="Button2" runat="server" CssClass="auto-style39" Text="Show Profile" Height="61px" OnClick="Button2_Click" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style31">
                        Admin Name</td>
                    <td class="auto-style34">
                        <asp:TextBox ID="TextBox1" runat="server" Height="36px" Width="236px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style31">
                        Address</td>
                    <td class="auto-style34">
                        <asp:TextBox ID="TextBox2" runat="server" Height="44px" Width="232px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style31">
                        Mobile</td>
                    <td class="auto-style34">
                        <asp:TextBox ID="TextBox3" runat="server" Height="36px" Width="229px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style31">
                        City</td>
                    <td class="auto-style34">
                        <asp:TextBox ID="TextBox4" runat="server" Height="38px" Width="234px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style31">
                        Pincode</td>
                    <td class="auto-style34">
                        <asp:TextBox ID="TextBox5" runat="server" Height="40px" Width="232px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style14">
                    </td>
                    <td class="auto-style35">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style33">
                        &nbsp;</td>
                    <td align="left" valign="top" class="auto-style34">
                        <table class="auto-style25">
                            <tr>
                                <td>
                                    <asp:Button ID="btnlogin" runat="server" CssClass="auto-style27" Text="Update Profile" 
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
                    <td align="left" class="auto-style36">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </td>
                </tr>
            </table>
        </td>
    </tr>
</table></center>
</form>

</asp:Content>
