<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="YemekDetay.aspx.cs" Inherits="YemekTarifiSite.YemekDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <br />
        <asp:Label ID="Label3" runat="server" style="font-weight: 700; font-size: xx-large" Text="Label"></asp:Label>
    </p>
    <p>
        <asp:DataList ID="DataList2" runat="server">
        </asp:DataList>
    </p>
</asp:Content>
