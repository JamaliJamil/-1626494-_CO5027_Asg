<%@ Page Title="" Language="C#" MasterPageFile="~/MPU.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="UnderwearKingdomForMens.Admin.Index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    Admin page
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBody" runat="server">
    <h1>Admin home page!</h1>
    <p>Click button below to logout...</p>
<asp:Button ID="btnLogOut" runat="server" Text="LogOut" OnClick="btnLogOut_Click" />
 <p>Click button below to go to add page..</p>
   <asp:Button ID="Button1" runat="server" Text="Add product" OnClick="Button1_Click" />
<p>Click button below to go to List page..</p>
    <asp:Button ID="Button2" runat="server" Text="Lists of products" OnClick="Button2_Click" />
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="GoogleMap" runat="server">
</asp:Content>
