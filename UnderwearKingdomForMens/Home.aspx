<%@ Page Title="" Language="C#" MasterPageFile="~/UKFM.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="UnderwearKingdomForMens.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" Runat="Server">
    Home
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBody" Runat="Server">
    <h2>Products will be displayed here..</h2>
    &nbsp;
    <div id="products">
        <a href="product.aspx" title="#">
            <img src="Images/Calvein Klein underwear.jpg" alt="#" height="200" width="240"/> &nbsp<p>Description:</p> &nbsp <p>Price:</p></a>
        &nbsp;
        <a href="product.aspx" title="#">
            <img src="Images/Chaps underwear.jpg" alt="#" height="200" width="240"/> &nbsp<p>Description:</p> &nbsp <p>Price:</p></a>
        &nbsp;
        <a href="product.aspx" title="#">
            <img src="Images/Giordano underwear.jpg" alt="#" height="200" width="240"/> &nbsp<p>Description:</p> &nbsp <p>Price:</p></a>
        &nbsp;
        <a href="product.aspx" title="#">
            <img src="Images/Guide Gear underwear.jpg" alt="#" height="200" width="240"/> &nbsp<p>Description:</p> &nbsp <p>Price:</p></a>
        &nbsp;
        <a href="product.aspx" title="#">
            <img src="Images/Hans Platinum underwear.jpg" alt="#" height="200" width="240"/> &nbsp<p>Description:</p> &nbsp <p>Price:</p></a>
        &nbsp;
        <a href="product.aspx" title="#">
            <img src="Images/Roundtree and Yorke underwear.jpg" alt="#" height="200" width="240"/> &nbsp<p>Description:</p> &nbsp <p>Price:</p></a>
    </div> 
        
</asp:Content>