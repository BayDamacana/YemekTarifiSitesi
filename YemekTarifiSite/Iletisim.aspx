﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Iletisim.aspx.cs" Inherits="YemekTarifiSite.Iletisim" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style4 {
        width: 97%;
    }
    .auto-style5 {
        text-align: center;
    }
    .auto-style6 {
        text-align: right;
    }
    .auto-style7 {
        margin-left: 52px;
    }
        .auto-style8 {
            width: 423px;
            height: 143px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style8">
    <tr>
        <td class="auto-style5" colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; MESAJ PANELİ&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style6">Ad Soyad:</td>
        <td>
            <asp:TextBox ID="TxtGonderen" runat="server" Width="292px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style6">Mail:</td>
        <td>
            <asp:TextBox ID="TxtPosta" runat="server" Width="291px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style6">Konu:</td>
        <td>
            <asp:TextBox ID="TxtKonu" runat="server" Width="291px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style6">Mesaj:</td>
        <td>
            <asp:TextBox ID="TxtMesaj" runat="server" Height="84px" TextMode="MultiLine" Width="292px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>
            <asp:Button ID="Button2" runat="server" CssClass="auto-style7" Height="43px" Text="GÖNDER" Width="190px" OnClick="Button2_Click" />
        </td>
    </tr>
</table>
</asp:Content>
