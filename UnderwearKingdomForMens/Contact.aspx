<%@ Page Title="" Language="C#" MasterPageFile="~/MPU.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="UnderwearKingdomForMens.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBody" runat="server">
     <h4>Please fill in the form below </h4>
 
    <div id="contact">

    <p><strong><asp:Label ID="Label1" runat="server" Text="Name"></asp:Label></strong></p>
    <asp:TextBox ID="txtName" runat="server" TextMode="MultiLine"></asp:TextBox>
    <br />
    <asp:RequiredFieldValidator ID="reqNameField" runat="server" ErrorMessage="Please enter your name.." ControlToValidate="txtName"></asp:RequiredFieldValidator>
    <br />
    <br />
    <p><strong><asp:Label ID="Label2" runat="server" Text="Email"></asp:Label></strong></p>
    <asp:TextBox ID="txtEmail" runat="server" AutoCompleteType="BusinessStreetAddress" TextMode="Email"></asp:TextBox>
    <br />
    <asp:RegularExpressionValidator runat="server" ErrorMessage="Email is not valid" EnableViewState="True" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ID="reqEmailField" ControlToValidate="txtEmail" Visible="False"></asp:RegularExpressionValidator>
    <br />
    <br />
    <p><strong><asp:Label ID="Label3" runat="server" Text="Subject"></asp:Label></strong></p>
    <asp:TextBox ID="txtSubject" runat="server" TextMode="MultiLine"></asp:TextBox>
    <br />
    <asp:RequiredFieldValidator ID="reqSubjectField" runat="server" ErrorMessage="Please enter your subject.." ControlToValidate="txtSubject"></asp:RequiredFieldValidator>
    <br />
    <br />
    <p><strong><asp:Label ID="Label4" runat="server" Text="Message"></asp:Label></strong></p>
    <asp:TextBox ID="txtMessage" runat="server" TextMode="MultiLine"></asp:TextBox>
    </div>
    <br />
    
    <asp:Button ID="btnSubmitForm" runat="server" OnClick="btnSubmitForm_Click" Text="Submit" />
    <br />
    <br />
    
    <asp:Literal ID="litSubmitError" runat="server"></asp:Literal>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="GoogleMap" runat="server">
     <div id="map">
    <script>
      var map;
      function initMap() {
        map = new google.maps.Map(document.getElementById('map'), {
            center: { lat: 4.8857362, lng: 114.9294805 },
          zoom: 18
        });
      }
    </script>

       <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAxr0EZg_QxHreDEi4U1c7DxeMI7PvweQc&callback=initMap"
  type="text/javascript" async="async" defer="defer"></script>

         </div>
</asp:Content>
