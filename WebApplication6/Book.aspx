<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Book.aspx.cs" Inherits="WebApplication6.Book" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <form id="form1" runat="server">

						<center>	<h1 style="text-align: center">&nbsp;</h1>
                                <h1 style="text-align: center; font-size: xx-large"><b>CONFIRM BOOKING</b></h1>
							    <p style="font-size: medium">
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
                                <table style="width: 62%; height: 472px;">
                                    <tr>
                                        <td rowspan="12" style="width: 184px; background-color: #003366;">
                                            <asp:Image ID="Image1" runat="server" Height="200px" Width="200px" />
                                        </td>
                                        <td style="font-weight: bold; font-size: medium; background-color: #003366"><span class="text-white">House ID</td>
                                        <td style="background-color: #003366">
                                            <asp:Label ID="Label1" runat="server" Text="Label" style="font-size: medium" CssClass="text-white"></asp:Label>
                                            </span>
                                        </td>
                                    </tr>
                                    <tr class="text-white" style="font-weight: bold; font-size: medium">
                                        <td style="background-color: #003366">Type of house</td>
                                        <td style="background-color: #003366; font-size: medium;">
                                            <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                                        </td>
                                    </tr>
                                    <tr class="text-white" style="font-weight: bold; font-size: medium">
                                        <td style="background-color: #003366"><span style="font-size: medium">HouseNO </td>
                                        <td style="background-color: #003366; font-size: medium;">
                                            <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                                        </td>
                                    </tr>
                                    <tr class="text-white" style="font-weight: bold">
                                        <td style="background-color: #003366; font-size: medium;">Address </td>
                                        <td style="background-color: #003366; font-size: medium;">
                                            <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
                                            </span>
                                        </td>
                                    </tr>
                                    <tr class="text-white" style="font-weight: bold; font-size: medium">
                                        <td style="background-color: #003366">Amount </td>
                                        <td style="background-color: #003366; font-size: medium;">
                                            <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
                                        </td>
                                    </tr>
                                    <tr class="text-white" style="font-weight: bold; font-size: medium">
                                        <td style="background-color: #003366">Seller Email</td>
                                        <td style="background-color: #003366; font-size: medium;">
                                            <asp:Label ID="Label10" runat="server" Text="Label" CssClass="text-white" style="font-size: medium"></asp:Label>
                                        </td>
                                    </tr>
                                    <tr class="text-white" style="font-weight: bold; font-size: medium">
                                        <td style="background-color: #003366">Customer Id</td>
                                        <td style="margin-left: 80px; background-color: #003366; font-size: medium;">
                                            <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
                                        </td>
                                    </tr>
                                    <tr class="text-white" style="font-weight: bold; font-size: medium">
                                        <td style="background-color: #003366">CustomerName</td>
                                        <td style="margin-left: 80px; background-color: #003366; font-size: medium;">
                                            <asp:Label ID="Label7" runat="server" Text="Label"></asp:Label>
                                        </td>
                                    </tr>
                                    <tr class="text-white" style="font-weight: bold; font-size: medium">
                                        <td style="background-color: #003366">Customermobile</td>
                                        <td style="margin-left: 80px; background-color: #003366; font-size: medium;">
                                            <asp:Label ID="Label8" runat="server" Text="Label"></asp:Label>
                                        </td>
                                    </tr>
                                    <tr class="text-white" style="font-weight: bold; font-size: medium">
                                        <td style="background-color: #003366">Customer City</td>
                                        <td style="margin-left: 160px; background-color: #003366; font-size: medium;">
                                            <asp:Label ID="Label9" runat="server" Text="Label"></asp:Label>
                                        </td>
                                    </tr>
                                    <tr class="text-white" style="font-weight: bold; font-size: medium">
                                        <td style="background-color: #003366">&nbsp;</td>
                                        <td style="margin-left: 160px; background-color: #003366; font-size: medium;">
                                            &nbsp;</td>
                                    </tr>
                                    <tr class="text-white" style="font-weight: bold; font-size: medium">
                                        <td style="background-color: #003366">
                                            <asp:Button ID="Button2" runat="server" CssClass="text-white" OnClick="Button2_Click" style="background-color: #FF0000" Text="Cancel" />
                                        </td>
                                        <td style="margin-left: 160px; background-color: #003366; font-size: medium;">
                                            &nbsp;</td>
                                    </tr>
                                </table>
                                <p>
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        </p>
					
					</center>

                            
</form>


</asp:Content>
