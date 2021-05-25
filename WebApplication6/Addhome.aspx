<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="Addhome.aspx.cs" Inherits="WebApplication6.Addhome" %>
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
    .auto-style28 {
        font-weight: bold;
        font-size: medium;
        color: #FFFFFF;
    }
    .auto-style33 {
        width: 396px;
        background-color: #003366;
    }
    .auto-style34 {
        width: 118px;
        background-color: #003366;
    }
    .auto-style35 {
        height: 9px;
        width: 118px;
        background-color: #003366;
    }
    .auto-style36 {
        height: 8px;
        width: 118px;
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
        width: 157px;
        background-color: #003366;
        font-weight: bold;
        font-size: medium;
        color: #FFFFFF;
    }
    .auto-style41 {
        height: 9px;
        width: 157px;
        background-color: #003366;
        font-weight: bold;
        font-size: medium;
        color: #FFFFFF;
    }
    .auto-style42 {
        font-size: small;
    }
    .auto-style43 {
        font-size: medium;
    }
    .auto-style44 {
        color: #fff;
        background-color: #009900;
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
                        <td class="auto-style41">
                            HouseId</td>
                    <td class="auto-style34">
                            <asp:TextBox ID="TextBox2" runat="server" Height="40px" Width="334px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                        <td class="auto-style41">
                            Category</td>
                    <td class="auto-style34">
                            <asp:ListBox ID="ListBox1" runat="server" CssClass="auto-style42" Width="342px">
                                <asp:ListItem>Separate house</asp:ListItem>
                                <asp:ListItem>Apartment</asp:ListItem>
                                <asp:ListItem></asp:ListItem>
                            </asp:ListBox>
                    </td>
                </tr>
                <tr>
                        <td class="auto-style41">
                            Type Of House</td>
                    <td class="auto-style34">
                            <asp:ListBox ID="ListBox2" runat="server" CssClass="auto-style42" Width="343px">
                                <asp:ListItem>bhk</asp:ListItem>
                                <asp:ListItem>2bhk</asp:ListItem>
                                <asp:ListItem>3bhk</asp:ListItem>
                                <asp:ListItem>4bhk</asp:ListItem>
                                <asp:ListItem></asp:ListItem>
                            </asp:ListBox>
                    </td>
                </tr>
                <tr>
                        <td class="auto-style41">
                            House NO</td>
                    <td class="auto-style34">
                            <asp:TextBox ID="TextBox7" runat="server" Height="38px" ontextchanged="TextBox1_TextChanged" Width="333px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                        <td class="auto-style41">
                            House Address</td>
                    <td class="auto-style34">
                            <asp:TextBox ID="TextBox8" runat="server" Height="116px" TextMode="MultiLine" Width="339px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                        <td class="auto-style40">
                            Amount<strong>&nbsp;</strong></td>
                    <td class="auto-style34">
                            <asp:TextBox ID="TextBox9" runat="server" Height="31px" Width="336px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                        <td class="auto-style40">
                            Image</td>
                    <td class="auto-style34">
                            <asp:FileUpload ID="FileUpload1" runat="server" CssClass="txt" Width="339px" />
                    </td>
                </tr>
                <tr>
                        <td class="auto-style40">
                            Status<strong>&nbsp; </strong></td>
                    <td class="auto-style34">
                            <asp:ListBox ID="ListBox3" runat="server" CssClass="auto-style43" Height="55px" Width="347px">
                                <asp:ListItem>Notbook</asp:ListItem>
                            </asp:ListBox>
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
                                    &nbsp;</td>
                                <td>
                                    <asp:Button ID="Button1" runat="server" CssClass="auto-style44" Height="59px" OnClick="Button1_Click1" Text="Insert" Width="137px" />
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style22">
                    </td>
                    <td align="left" class="auto-style36">
                        <asp:Label ID="lblmsg" runat="server" CssClass="auto-style28" ForeColor="#ffffff" style="font-weight: 700"></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </td>
                </tr>
            </table>
        </td>
    </tr>
</table></center>



                  </center>  
        </td>
    </tr>
</table></center>
</form>
</asp:Content>
