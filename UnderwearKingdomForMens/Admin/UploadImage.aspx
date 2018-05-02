<%@ Page Title="" Language="C#" MasterPageFile="~/MPU.Master" AutoEventWireup="true" CodeBehind="UploadImage.aspx.cs" Inherits="UnderwearKingdomForMens.Admin.UploadImage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBody" runat="server">
    <asp:FileUpload ID="imageFileUploadControl" runat="server" />
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" Text="Upload" OnClick="Button1_Click" />
    <br />
    <br />
    <asp:Image ID="CurrentImage" runat="server" />
    <!--<div>
    <asp:Image ID="displayProductImage" runat="server" Height="180px" ImageUrl='<%# Eval("Image") %>' Width="200px" />
    </div>-->
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="GoogleMap" runat="server">
</asp:Content>
