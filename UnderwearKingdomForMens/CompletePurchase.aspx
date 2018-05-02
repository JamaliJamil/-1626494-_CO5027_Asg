<%@ Page Title="" Language="C#" MasterPageFile="~/MPU.Master" AutoEventWireup="true" CodeBehind="CompletePurchase.aspx.cs" Inherits="UnderwearKingdomForMens.CompletePurchase" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    Purchase Confirmation 
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBody" runat="server">
    <asp:Label ID="labelText" runat="server" Text="Click button below to complete your purchase.."></asp:Label> 
    <br />
    <asp:Button ID="btnConfirmPurchase" runat="server" Text="Confirm" OnClick="btnConfirmPurchase_Click" />
    <br />
    <asp:Literal ID="litInformation" runat="server"></asp:Literal>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="GoogleMap" runat="server">
</asp:Content>
