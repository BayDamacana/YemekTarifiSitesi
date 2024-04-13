<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="MesajDetay.aspx.cs" Inherits="YemekTarifiSite.MesajDetay" %>
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
            <td class="auto-style14">Mesaj Gönderen:</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" Width="246px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style14">Başlık:</td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" Width="247px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style14">Mail:</td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" Width="248px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style14">İçerik:</td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server" Height="95px" TextMode="MultiLine" Width="249px"></asp:TextBox>
            </td>
        </tr>
    </table>
</asp:Content>
