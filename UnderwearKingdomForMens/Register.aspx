<%@ Page Title="" Language="C#" MasterPageFile="~/MPU.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="UnderwearKingdomForMens.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" Runat="Server">]
Login
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="contentBody" Runat="Server">
    <h3>Registration Form</h3>
 <div id="form1">
     <strong>
 <asp:Label ID="Label1" runat="server" Text="Username"></asp:Label>
     </strong>
 <br />
 <asp:TextBox ID="txtUserName" runat="server"></asp:TextBox>
 <br />
 <br />
     <strong>
 <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
     </strong>
 <br />
 <asp:TextBox ID="txtPswd" runat="server" TextMode="Password"></asp:TextBox>
 </div>
 <br />
 <asp:Button ID="btnReg" runat="server" Text="Register" onClick="btnReg_Click"/>
 <br />
 <br />
 <asp:Literal ID="litRegisterError" runat="server"></asp:Literal>
</asp:Content>