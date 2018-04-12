<%@ Page Title="" Language="C#" MasterPageFile="~/MPU.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="UnderwearKingdomForMens.Admin.index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    Admin
    <style type="text/css">
        .auto-style2 {
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBody" runat="server">
    <h2 class="auto-style2">List of products</h2>
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="ProductId" DataSourceID="SqlDataSource2" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" Width="337px">
        <Columns>
            <asp:BoundField DataField="ProductId" HeaderText="ProductId" ReadOnly="True" SortExpression="ProductId" />
            <asp:BoundField DataField="Description" HeaderText="Description" SortExpression="Description" />
            <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
        </Columns>
</asp:GridView>
    <br />
<asp:SqlDataSource ID="SqlDataSource2" runat="server" ConflictDetection="CompareAllValues" ConnectionString="<%$ ConnectionStrings:db_1626494_db_1626494_co5027_asg1ConnectionString %>" DeleteCommand="DELETE FROM [tbl_Product] WHERE [ProductId] = @original_ProductId AND (([Description] = @original_Description) OR ([Description] IS NULL AND @original_Description IS NULL)) AND (([Name] = @original_Name) OR ([Name] IS NULL AND @original_Name IS NULL))" InsertCommand="INSERT INTO [tbl_Product] ([ProductId], [Description], [Name]) VALUES (@ProductId, @Description, @Name)" OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT [ProductId], [Description], [Name] FROM [tbl_Product]" UpdateCommand="UPDATE [tbl_Product] SET [Description] = @Description, [Name] = @Name WHERE [ProductId] = @original_ProductId AND (([Description] = @original_Description) OR ([Description] IS NULL AND @original_Description IS NULL)) AND (([Name] = @original_Name) OR ([Name] IS NULL AND @original_Name IS NULL))">
    <DeleteParameters>
        <asp:Parameter Name="original_ProductId" Type="Int32" />
        <asp:Parameter Name="original_Description" Type="String" />
        <asp:Parameter Name="original_Name" Type="String" />
    </DeleteParameters>
    <InsertParameters>
        <asp:Parameter Name="ProductId" Type="Int32" />
        <asp:Parameter Name="Description" Type="String" />
        <asp:Parameter Name="Name" Type="String" />
    </InsertParameters>
    <UpdateParameters>
        <asp:Parameter Name="Description" Type="String" />
        <asp:Parameter Name="Name" Type="String" />
        <asp:Parameter Name="original_ProductId" Type="Int32" />
        <asp:Parameter Name="original_Description" Type="String" />
        <asp:Parameter Name="original_Name" Type="String" />
    </UpdateParameters>
</asp:SqlDataSource>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="GoogleMap" runat="server">
</asp:Content>
