<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeFile="Newuser.aspx.cs" Inherits="WebApplication6.Newuser" %>
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
        width: 768px;
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
        width: 125px;
        background-color: #003366;
    }
    .auto-style35 {
        height: 9px;
        width: 125px;
        background-color: #003366;
    }
    .auto-style36 {
        height: 8px;
        width: 125px;
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
    .auto-style40 {
        height: 8px;
        background-color: #003366;
    }
    .auto-style41 {
        font-weight: bold;
        font-size: medium;
        color: #FFFF00;
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
                        <span class="auto-style39">USER REGISTRATION</span></td>
                </tr>
                <tr>
                    <td class="auto-style31">
                        Customer ID</td>
                    <td class="auto-style34">
                        <asp:TextBox ID="TextBox3" runat="server" Height="38px" Width="322px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style31">
                        Customer Name</td>
                    <td class="auto-style34">
                        <asp:TextBox ID="FNAME" runat="server" BackColor="White" Font-Bold="True" Font-Names="Comic Sans MS" Font-Size="Medium" ForeColor="Black" Height="30px" Width="324px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style31">
                        Date</td>
                    <td class="auto-style34">
                        <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="White" BorderWidth="1px" Font-Names="Verdana" Font-Size="9pt" ForeColor="Black" Height="190px" NextPrevFormat="FullMonth" Width="329px">
                            <DayHeaderStyle Font-Bold="True" Font-Size="8pt" />
                            <NextPrevStyle Font-Bold="True" Font-Size="8pt" ForeColor="#333333" VerticalAlign="Bottom" />
                            <OtherMonthDayStyle ForeColor="#999999" />
                            <SelectedDayStyle BackColor="#333399" ForeColor="White" />
                            <TitleStyle BackColor="White" BorderColor="Black" BorderWidth="4px" Font-Bold="True" Font-Size="12pt" ForeColor="#333399" />
                            <TodayDayStyle BackColor="#CCCCCC" />
                        </asp:Calendar>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style31">
                        Address</td>
                    <td class="auto-style34">
                        <asp:TextBox ID="ADDRESS" runat="server" BackColor="White" CssClass="auto-style6" Font-Bold="True" Font-Names="Comic Sans MS" Font-Size="Medium" ForeColor="Black" Height="70px" Rows="3" TextMode="MultiLine" Width="322px"></asp:TextBox>
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
                        <asp:TextBox ID="txtcity" runat="server" BackColor="White" Font-Bold="True" Font-Names="Comic Sans MS" Font-Size="Medium" ForeColor="Black" Height="34px" Width="318px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style31">
                        Pincode</td>
                    <td class="auto-style34">
                        <asp:TextBox ID="Pin" runat="server" BackColor="White" Font-Bold="True" Font-Names="Comic Sans MS" Font-Size="Medium" ForeColor="Black" Height="28px" Width="317px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style31">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Email Id</td>
                    <td class="auto-style34">
                        <asp:TextBox ID="MAIL" runat="server" BackColor="White" Font-Bold="True" Font-Names="Comic Sans MS" Font-Size="Medium" ForeColor="Black" Height="45px" Width="322px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style31">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Password
                    </td>
                    <td class="auto-style34">
                        <asp:TextBox ID="PASSWORD" runat="server" BackColor="White" Font-Bold="True" Font-Names="Comic Sans MS" Font-Size="Medium" ForeColor="Black" Height="44px" TextMode="Password" Width="315px"></asp:TextBox>
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
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:LinkButton ID="LinkButton1" runat="server" CssClass="auto-style41" OnClick="LinkButton1_Click">Back To Login</asp:LinkButton>
                        &nbsp;
                    </td>
                </tr>
                <tr>
                    <td class="auto-style40" colspan="2">
                        <asp:Label ID="Label2" runat="server" CssClass="auto-style28" Text="Label"></asp:Label>
                    </td>
                </tr>
            </table>
        </td>
    </tr>
</table></center>
</form>

</asp:Content>
