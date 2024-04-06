<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Kategoriler.aspx.cs" Inherits="YemekTarifiSite.Kategoriler" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style13 {
            background-color: #0000FF;
        }
    .auto-style14 {
        width: 100%;
    }
    .auto-style15 {
        text-align: right;
    }
    .auto-style16 {
        font-size: large;
    }
    .auto-style17 {
        width: 140px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style13">
        KATEGORİ LİSTESİ</asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="428px">
            <ItemTemplate>
                <table class="auto-style14">
                    <tr>
                        <td class="auto-style17">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style16" Text='<%# Eval("KategoriAd") %>'></asp:Label>
                        </td>
                        <td class="auto-style15">
                            <asp:Image ID="Image2" runat="server" Height="30px" ImageUrl="~/icons/sil.png" Width="50px" />
                        </td>
                        <td class="auto-style15">
                            <asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/icons/update.png" Width="50px" />
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
</asp:Panel>
</asp:Content>
