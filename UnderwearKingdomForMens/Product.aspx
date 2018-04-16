<%@ Page Title="" Language="C#" MasterPageFile="~/MPU.Master" AutoEventWireup="true" CodeBehind="Product.aspx.cs" Inherits="UnderwearKingdomForMens.Product" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" Runat="Server">
    Products
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBody" Runat="Server">
    <p>
    <asp:FormView ID="FormView1" runat="server">
    </asp:FormView>
</p>
<p>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:db_1626494_db_1626494_co5027_asg1ConnectionString %>" SelectCommand="SELECT * FROM [tbl_Product] WHERE ([ProductId] = @ProductId)">
        <SelectParameters>
            <asp:QueryStringParameter Name="ProductId" QueryStringField="Id" Type="Int32" />
        </SelectParameters>
    </asp:SqlDataSource>
</p>
    <p>
        <asp:Label ID="Label1" runat="server" Text="Quantity"></asp:Label>
        <asp:DropDownList ID="ddlQuantity" runat="server">
            <asp:ListItem Selected="True">1</asp:ListItem>
            <asp:ListItem>2</asp:ListItem>
            <asp:ListItem>3</asp:ListItem>
            <asp:ListItem>4</asp:ListItem>
            <asp:ListItem>5</asp:ListItem>
        </asp:DropDownList>
</p>
    <p>
        <asp:Button ID="btnPurchase" runat="server" Text="Buy Now" OnClick="btnPurchase_Click" />
</p>
</asp:Content>