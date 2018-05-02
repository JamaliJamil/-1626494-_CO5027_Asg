<%@ Page Title="" Language="C#" MasterPageFile="~/MPU.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="UnderwearKingdomForMens.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" Runat="Server">
    Home
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBody" Runat="Server">
    <h2>Polo Ralph Lauren Underwear for mens</h2>

    <asp:Repeater ID="repeater1" runat="server" DataSourceID="SqlDataSource1">
            <HeaderTemplate><div></HeaderTemplate>
            <ItemTemplate>
                <div class="classRepeater">
                    <a href="<%# Eval ("ProductId", "Pro.aspx?Id={0}") %>">
                        
                        <table>
                            
                        <div>
                            <asp:Image ID="displayProductImage" runat="server" Height="180px" ImageUrl='<%# Eval("Image") %>' Width="200px" />
                        </div>
                        
                        <div><asp:Label ID="LblProductName" runat="server" Text="Name:"></asp:Label><%# Eval ("Name") %></div>
                        <div><asp:Label ID="LblProductDesc" runat="server" Text="Description:"></asp:Label> <%# Eval("Description") %></div>
                        <div><asp:Label ID="lblProductPrice" runat="server" Text="Price: $"></asp:Label><%# Eval ("Price") %></div>
                        <div><asp:Label ID="lblProductQty" runat="server" Text="Quantity: "></asp:Label><%# Eval ("Quantity") %></div>
   
                        </table>
                    </a>
                </div>
            </ItemTemplate>
            <FooterTemplate></div></FooterTemplate>
        </asp:Repeater>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:db_1626494_db_1626494_co5027_asg1ConnectionString %>" SelectCommand="SELECT * FROM [tbl_Product]"></asp:SqlDataSource>
          
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="GoogleMap" runat="server">
</asp:Content>
