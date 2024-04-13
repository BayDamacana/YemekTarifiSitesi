<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="YorumDetay.aspx.cs" Inherits="YemekTarifiSite.YorumDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style13 {
            width: 100%;
        }
        .auto-style14 {
            color: #000000;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style13">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style14">Ad Soyad;</td>
            <td>
                <asp:TextBox ID="TxtAd" runat="server" Width="234px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style14">Mail:</td>
            <td>
                <asp:TextBox ID="TxtMail" runat="server" Width="231px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style14">İçerik:</td>
            <td>
                <asp:TextBox ID="TxtIcerik" runat="server" Height="113px" TextMode="MultiLine" Width="232px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style14">Yemek</td>
            <td>
                <asp:TextBox ID="TxtYemek" runat="server" Width="229px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style14">&nbsp;</td>
            <td>
                <asp:Button ID="BtnOnayla" runat="server" Text="ONAYLA" />
            </td>
        </tr>
    </table>
</asp:Content>
