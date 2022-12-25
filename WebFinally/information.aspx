<%@ Page Title="" Language="C#" MasterPageFile="~/together.Master" AutoEventWireup="true" CodeBehind="information.aspx.cs" Inherits="WebFinally.information" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .inf{
            width:100%;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">
        <div class="container">
            <input class="btn btn-outline-secondary" type="button" value="重新整理" onclick="location.href='information.aspx'">
            <%--<asp:SqlDataSource ID="sds_Cus" runat="server" ConnectionString="<%$ ConnectionStrings:WebCusSql %>" DeleteCommand="DELETE FROM [Cus] WHERE [Id] = @Id" InsertCommand="INSERT INTO [Cus] ([Name], [PhoneNum], [Email], [Area], [County], [Plane], [Text]) VALUES (@Name, @PhoneNum, @Email, @Area, @County, @Plane, @Text)" SelectCommand="SELECT * FROM [Cus]" UpdateCommand="UPDATE [Cus] SET [Name] = @Name, [PhoneNum] = @PhoneNum, [Email] = @Email, [Area] = @Area, [County] = @County, [Plane] = @Plane, [Text] = @Text WHERE [Id] = @Id">
                <DeleteParameters>
                    <asp:Parameter Name="Id" Type="Int32" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:Parameter Name="Name" Type="String" />
                    <asp:Parameter Name="PhoneNum" Type="String" />
                    <asp:Parameter Name="Email" Type="String" />
                    <asp:Parameter Name="Area" Type="String" />
                    <asp:Parameter Name="County" Type="String" />
                    <asp:Parameter Name="Plane" Type="String" />
                    <asp:Parameter Name="Text" Type="String" />
                </InsertParameters>
                <UpdateParameters>
                    <asp:Parameter Name="Name" Type="String" />
                    <asp:Parameter Name="PhoneNum" Type="String" />
                    <asp:Parameter Name="Email" Type="String" />
                    <asp:Parameter Name="Area" Type="String" />
                    <asp:Parameter Name="County" Type="String" />
                    <asp:Parameter Name="Plane" Type="String" />
                    <asp:Parameter Name="Text" Type="String" />
                    <asp:Parameter Name="Id" Type="Int32" />
                </UpdateParameters>
            </asp:SqlDataSource>
            <asp:GridView runat="server" ID="gv_Show" DataSourceID="sds_Cus" AllowPaging="True" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" GridLines="Horizontal" PageSize="5" PagerSettings-FirstPageText="第一頁" AllowSorting="True" CssClass="inf" AutoGenerateColumns="False">
                <Columns>
                    <asp:TemplateField ShowHeader="False">
                        <ItemTemplate>
                            <asp:Button ID="Button1" runat="server" CausesValidation="False" CommandName="Delete" Text="刪除" OnClientClick ="return confirm('確認要刪除該筆資料');"/>
                        </ItemTemplate>
                    </asp:TemplateField>
                    <asp:BoundField DataField="Id" HeaderText="Id" InsertVisible="False" ReadOnly="True" SortExpression="Id" />
                    <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                    <asp:BoundField DataField="PhoneNum" HeaderText="PhoneNum" SortExpression="PhoneNum" />
                    <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
                    <asp:BoundField DataField="Area" HeaderText="Area" SortExpression="Area" />
                    <asp:BoundField DataField="County" HeaderText="County" SortExpression="County" />
                    <asp:BoundField DataField="Plane" HeaderText="Plane" SortExpression="Plane" />
                    <asp:BoundField DataField="Text" HeaderText="Text" SortExpression="Text" />
                </Columns>
                <FooterStyle BackColor="White" ForeColor="#333333" />
                <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
                <PagerSettings Mode="NextPreviousFirstLast" LastPageText="最後一頁" NextPageText="下一頁" PreviousPageText="上一頁" />
                <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
                <RowStyle BackColor="White" ForeColor="#333333" />
                <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
                <SortedAscendingCellStyle BackColor="#F7F7F7" />
                <SortedAscendingHeaderStyle BackColor="#487575" />
                <SortedDescendingCellStyle BackColor="#E5E5E5" />
                <SortedDescendingHeaderStyle BackColor="#275353" />
            </asp:GridView>--%>
            <br />
            <asp:GridView ID="gv_Show" runat="server" BackColor="White" BorderColor="#DEDFDE" BorderStyle="None" BorderWidth="1px" CellPadding="4" CssClass="inf" ForeColor="Black" GridLines="Vertical" OnRowDeleting="GetData" >
                <AlternatingRowStyle BackColor="White" />
                <Columns>
                    <asp:TemplateField ShowHeader="False">
                        <ItemTemplate>
                            <asp:Button ID="Button1" runat="server" CausesValidation="False" CommandName="Delete" Text="刪除" OnClientClick="return confirm('確認要刪除該筆');" />
                        </ItemTemplate>
                    </asp:TemplateField>
                </Columns>
                <FooterStyle BackColor="#CCCC99" />
                <HeaderStyle BackColor="#6B696B" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#F7F7DE" ForeColor="Black" HorizontalAlign="Right" />
                <RowStyle BackColor="#F7F7DE" />
                <SelectedRowStyle BackColor="#CE5D5A" Font-Bold="True" ForeColor="White" />
                <SortedAscendingCellStyle BackColor="#FBFBF2" />
                <SortedAscendingHeaderStyle BackColor="#848384" />
                <SortedDescendingCellStyle BackColor="#EAEAD3" />
                <SortedDescendingHeaderStyle BackColor="#575357" />
            </asp:GridView>
        </div>
    </form>
</asp:Content>
