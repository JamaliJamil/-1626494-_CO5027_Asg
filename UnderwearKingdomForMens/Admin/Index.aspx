<%@ Page Title="" Language="C#" MasterPageFile="~/MPU.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="UnderwearKingdomForMens.Admin.Index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
 Admin
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBody" runat="server">
    <asp:Button ID="Button1" runat="server" Text="Go to Add page" OnClick="Button1_Click"/>
     <asp:Button ID="Button2" runat="server" Text="Go to List page" OnClick="Button2_Click" />
    <asp:Button ID="Button3" runat="server" Text="Go to Edit page" OnClick="Button3_Click" />
    <br />
      <asp:Button ID="btnLogOut" runat="server" Text="LogOut" OnClick="btnLogOut_Click" />
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="GoogleMap" runat="server">
</asp:Content>
