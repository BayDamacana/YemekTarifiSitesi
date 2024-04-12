<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="YemekDuzenle.aspx.cs" Inherits="YemekTarifiSite.YemekDuzenle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style13 {
            width: 100%;
        }
        .auto-style14 {
            color: #000000;
            height: 37px;
        }
        .auto-style15 {
            color: #000000;
            text-align: right;
        }
        .auto-style16 {
            text-align: center;
            height: 37px;
        }
        .auto-style17 {
            font-size: large;
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
            <td class="auto-style15"><strong><em>Yemek AD:</em></strong></td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style15"><strong><em>MALZEMELER:</em></strong></td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" Height="130px" TextMode="MultiLine" Width="255px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style15"><strong><em>TARİF:</em></strong></td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" Height="242px" TextMode="MultiLine" Width="259px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style15"><strong><em>KATEGORİ:</em></strong></td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server" Height="18px" Width="262px">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style14"></td>
            <td class="auto-style16">
                <asp:Button ID="Button1" runat="server" CssClass="auto-style17" Height="34px" Text="KAYDET" Width="136px" />
            </td>
        </tr>
    </table>
</asp:Content>
