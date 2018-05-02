<%@ Page Title="" Language="C#" MasterPageFile="~/MPU.Master" AutoEventWireup="true" CodeBehind="UserCart.aspx.cs" Inherits="UnderwearKingdomForMens.RegisteredUser.UserCart" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    Shopping Cart
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBody" runat="server">
<p>Confirm the quantity of your order again..</p>
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
<p>Postage and packaging charges of $3.95 will be applied to your order, Click button below to proceed..</p>
    <asp:Button ID="btnBuyNow" runat="server" Text="Buy Now" OnClick="btnBuyNow_Click" />

</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="GoogleMap" runat="server">
</asp:Content>
