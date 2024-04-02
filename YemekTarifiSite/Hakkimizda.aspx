<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Hakkimizda.aspx.cs" Inherits="YemekTarifiSite.Hakkimizda" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:DataList ID="DataList2" runat="server" Width="426px" Height="29px">
        <ItemTemplate>
            <asp:Label ID="Label3" runat="server" Text='<%# Eval("Metin") %>' style="font-weight: 700; font-size: large"></asp:Label>
        </ItemTemplate>
    </asp:DataList>

    <asp:Image ID="Image1" runat="server" Height="217px" ImageUrl="~/resimler/mamut.jpg" Width="429px" />

</asp:Content>
