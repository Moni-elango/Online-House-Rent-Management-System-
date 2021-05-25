<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeFile="Newadmin.aspx.cs" Inherits="WebApplication6.Newadmin" %>
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
    .auto-style28 {
        font-weight: bold;
        font-size: medium;
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
    }
    .auto-style38 {
        height: 27px;
    }
    .auto-style39 {
        color: #fff;
        font-weight: bold;
        font-size: xx-large;
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
                        <br />
                        <span class="auto-style39">ADMIN REGISTRATION</span></td>
                </tr>
                <tr>
                    <td class="auto-style31">
                        Admin ID</td>
                    <td class="auto-style34">
                        <asp:TextBox ID="TextBox3" runat="server" Height="38px" Width="317px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style31">
                        Admin Name</td>
                    <td class="auto-style34">
                        <asp:TextBox ID="FNAME" runat="server" BackColor="White" Font-Bold="True" Font-Names="Comic Sans MS" Font-Size="Medium" ForeColor="Black" Height="30px" Width="315px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style31">
                        Address</td>
                    <td class="auto-style34">
                        <asp:TextBox ID="ADDRESS" runat="server" BackColor="White" CssClass="auto-style6" Font-Bold="True" Font-Names="Comic Sans MS" Font-Size="Medium" ForeColor="Black" Height="70px" Rows="3" TextMode="MultiLine" Width="317px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style31">
                        Mobile</td>
                    <td class="auto-style34">
                        <asp:TextBox ID="PHONENO" runat="server" BackColor="White" Font-Bold="True" Font-Names="Comic Sans MS" Font-Size="Medium" ForeColor="Black" Height="35px" Width="317px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style31">
                        City</td>
                    <td class="auto-style34">
                        <asp:TextBox ID="txtcity" runat="server" BackColor="White" Font-Bold="True" Font-Names="Comic Sans MS" Font-Size="Medium" ForeColor="Black" Height="34px" Width="313px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style31">
                        Pincode</td>
                    <td class="auto-style34">
                        <asp:TextBox ID="Pin" runat="server" BackColor="White" Font-Bold="True" Font-Names="Comic Sans MS" Font-Size="Medium" ForeColor="Black" Height="28px" Width="310px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style31">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Email Id</td>
                    <td class="auto-style34">
                        <asp:TextBox ID="MAIL" runat="server" BackColor="White" Font-Bold="True" Font-Names="Comic Sans MS" Font-Size="Medium" ForeColor="Black" Height="30px" Width="311px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style31">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Password
                    </td>
                    <td class="auto-style34">
                        <asp:TextBox ID="PASSWORD" runat="server" BackColor="White" Font-Bold="True" Font-Names="Comic Sans MS" Font-Size="Medium" ForeColor="Black" Height="38px" TextMode="Password" Width="315px"></asp:TextBox>
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
                    <td align="left" class="auto-style36">
                        <asp:Label ID="Label1" runat="server" CssClass="auto-style28"></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </td>
                </tr>
            </table>
        </td>
    </tr>
</table></center>
</form>

</asp:Content>
