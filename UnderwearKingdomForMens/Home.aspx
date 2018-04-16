<%@ Page Title="" Language="C#" MasterPageFile="~/MPU.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="UnderwearKingdomForMens.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" Runat="Server">
    Home
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">

    <style type="text/css">
    .auto-style2 {
        height: 66px;
    }
</style>

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBody" Runat="Server">
    <h2>Polo Ralph Lauren Underwear for mens</h2>
<p>&nbsp;</p>
    <table>
        <tr>
        <td><a href="product1.aspx" title="Polo Underwear 1">
            <img src="Admin/ProductImages/1.jpg" alt="Polo Underwear 1" height="200" width="240"/> &nbsp<p><strong>Description:</strong> <span class="auto-style1">Polo Ralph Lauren 3-Pack Boxer Brief </span> </p> <p><strong>Price:</strong> <span class="auto-style1">$39.50</span></p>
            <p>&nbsp;</p></a></td>
        
        <td><a href="product2.aspx" title="Polo Underwear 2">
            <img src="Admin/ProductImages/2.jpg" alt="Polo Underwear 2" height="200" width="240"/> &nbsp<p><strong>Description:</strong> <span class="auto-style1">Polo Ralph Lauren Cotton Comfort Blend 2 Pouch Trunks</span></p> <p><strong>Price:</strong> <span class="auto-style1">$29.50</span></p>
            <p>&nbsp;</p></a></td>
        
        <td><a href="product3.aspx" title="Polo Underwear 3">
            <img src="Admin/ProductImages/3.jpg" alt="Polo Underwear 3" height="200" width="240"/> &nbsp<p><strong>Description: </strong> <span class="auto-style1">Polo Ralph Lauren Jersey Knit Pouch Boxer Brief</span></p> <p><strong>Price:</strong> <span class="auto-style1">$20.00</span></p>
            <p>&nbsp;</p></a></td>
        </tr>
        </table>
    <table>
        <tr>
        <td class="auto-style2"><a href="product4.aspx" title="Polo Underwear 4">
            <img src="Admin/ProductImages/4.jpg" alt="Polo Underwear 4" height="200" width="240"/> &nbsp<p><strong>Description:</strong> <span class="auto-style1">Polo Ralph Lauren Cotton Comfort Blend 2 Briefs</span></p> <p><strong>Price:</strong> <span class="auto-style1">$29.50</span></p>
            <p>&nbsp;</p></a>
        </td>  
                
        <td class="auto-style2"><a href="product5.aspx" title="Polo Underwear 5">
            <img src="Admin/ProductImages/5.jpg" alt="Polo Underwear 5" height="200" width="240"/> &nbsp<p><strong>Description: </strong> <span class="auto-style1">Polo Ralph Lauren All Over Pony Player Woven Boxer</span></p> <p><strong>Price:</strong> <span class="auto-style1">$20.00</span></p>
            <p>&nbsp;</p></a>
        </td>
        </tr>
    </table>   
    <br />
    <br />

    <asp:Repeater ID="Repeater1" runat="server" DataSourceID="SqlDataSource1">
        <HeaderTemplate><ul></HeaderTemplate>

        <ItemTemplate>
            <li>
                <a href="<%#Eval ("ProductId", "Product.aspx?Id={0}") %>">
                    <%#Eval("Name") %>
                </a>
            </li>
        </ItemTemplate>

        <FooterTemplate></ul></FooterTemplate>
    </asp:Repeater>
    <br />
    <br />
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:db_1626494_db_1626494_co5027_asg1ConnectionString %>" SelectCommand="SELECT * FROM [tbl_Product]"></asp:SqlDataSource>
   
        
</asp:Content>