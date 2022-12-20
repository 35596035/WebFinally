<%@ Page Title="" Language="C#" MasterPageFile="~/together.Master" AutoEventWireup="true" CodeBehind="information.aspx.cs" Inherits="WebFinally.information" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">
        <div>
            <asp:Button runat="server" Text="Button" ID="btn_Insert" />
            <asp:SqlDataSource runat="server"></asp:SqlDataSource>
            <asp:GridView runat="server" ID="gd_View"></asp:GridView>
        </div>
    </form>
</asp:Content>
