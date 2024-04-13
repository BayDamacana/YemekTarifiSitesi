<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Tarifler.aspx.cs" Inherits="YemekTarifiSite.Tarifler" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">



        .auto-style13 {
            background-color: #0000FF;
        }
    .auto-style14 {
        width: 100%;
            height: 30px;
        }
        .auto-style21 {
            width: 36px;
            height: 46px;
        }
        .auto-style22 {
            width: 24px;
            height: 46px;
        }
        .auto-style19 {
            text-align: center;
            width: 351px;
            height: 46px;
        }
        .auto-style23 {
            text-align: right;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style13" Height="48px">
        <table class="auto-style14">
            <tr>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style22">&nbsp;</td>
                <td class="auto-style19">Tarif Önerileri</td>
            </tr>
        </table>
    </asp:Panel>
            <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="428px">
            <ItemTemplate>
                <table class="auto-style14">
                    <tr>
                        <td class="auto-style17">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style16" Text='<%# Eval("TarifAd") %>'></asp:Label>
                        </td>
                        <td class="auto-style15">
                            &nbsp;</td>
                        <td class="auto-style23">
                           <a href="TarifOnerDetay.aspx?Tarifid=<%#Eval("Tarifid") %>"> <asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/icons/oneri.png" Width="52px" /></a> 
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
</asp:Panel>
</asp:Content>
