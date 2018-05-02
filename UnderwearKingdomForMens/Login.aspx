﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MPU.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="UnderwearKingdomForMens.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    Login
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBody" runat="server">
    <h3>Login Form</h3>
 <div id="form2">
     <strong>
 <asp:Label ID="Label1" runat="server" Text="UserName"></asp:Label>
     </strong>
 <br />
 <asp:TextBox ID="txtLoginEmail" runat="server"></asp:TextBox>
 <br />
 <br />
     <strong>
 <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
     </strong>
 <br />
 <asp:TextBox ID="txtLoginPassword" runat="server" TextMode="Password"></asp:TextBox>
 </div>
 <br />
    <asp:Button ID="btnLogin" runat="server" Text="Login" OnClick="btnLogin_Click" />
 <br />
 <br />
 <asp:Literal ID="litLoginError" runat="server"></asp:Literal>
 </asp:Content>

