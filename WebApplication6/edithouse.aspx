<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="edithouse.aspx.cs" Inherits="WebApplication6.edithouse" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

 <form id="form1" runat="server">
        <div><h1 style="font-size: xx-large; text-align: center">&nbsp;</h1>
            <h1 style="font-size: xx-large; text-align: center"><b>Edit House Details</b></h1></div><br /><br />
    <asp:GridView ID="GridView1" runat="server" DataKeyNames="hid" Height="200px" OnRowEditing="GridView1_RowEditing" OnRowUpdated="GridView1_RowUpdated" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" Width="617px" AutoGenerateColumns="False" OnRowCancelingEdit="GridView1_RowCancelingEdit" OnRowUpdating="GridView1_RowUpdating" OnRowCommand="GridView1_RowCommand" CellPadding="4" ForeColor="#333333" GridLines="None" style="font-size: medium">
                <AlternatingRowStyle BackColor="White" />
                <Columns>
                    <asp:BoundField DataField="hid" HeaderText="House ID" />
                    <asp:BoundField DataField="category" HeaderText="Category" />
<asp:BoundField DataField="type" HeaderText="type"></asp:BoundField>
                    <asp:BoundField DataField="houseno" HeaderText="HouseNO" />
                    <asp:BoundField DataField="address" HeaderText="address" />
                    <asp:BoundField DataField="amount" HeaderText="Amount" />
                    <asp:CommandField ShowEditButton="True" CancelText="cancel" HeaderText="Action" UpdateText="update" />
                </Columns>
                <EmptyDataTemplate>
                    <asp:LinkButton ID="LinkButton1" runat="server">LinkButton</asp:LinkButton>
                </EmptyDataTemplate>
                <FooterStyle BackColor="#990000" ForeColor="White" Font-Bold="True" />
                <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                <PagerStyle ForeColor="#333333" HorizontalAlign="Center" BackColor="#FFCC66" />
                <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
                <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
                <SortedAscendingCellStyle BackColor="#FDF5AC" />
                <SortedAscendingHeaderStyle BackColor="#4D0000" />
                <SortedDescendingCellStyle BackColor="#FCF6C0" />
                <SortedDescendingHeaderStyle BackColor="#820000" />
            </asp:GridView></form>
</asp:Content>
