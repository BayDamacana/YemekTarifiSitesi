<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="HakkimizdaAdmin.aspx.cs" Inherits="YemekTarifiSite.HakkimizdaAdmin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style13 {
            width: 100%;
        }
        .auto-style14 {
            color: #000000;
            text-align: center;
        }
        .auto-style15 {
            background-color: #0000FF;
        }
    .auto-style16 {
        margin-left: 120px;
    }
    .auto-style17 {
        text-align: center;
        margin-left: 120px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel2" runat="server" CssClass="auto-style15">
        <table class="auto-style13">
            <tr>
                <td class="auto-style14">HAKKIMIZDA DÜZEN</td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel1" runat="server">
        <table class="auto-style13">
            <tr>
                <td class="auto-style16">
                    <asp:TextBox ID="TextBox1" runat="server" Height="263px" TextMode="MultiLine" Width="413px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style17">
                    <asp:Button ID="Button3" runat="server" Text="GÜNCELLE" Width="153px" OnClick="Button3_Click" />
                </td>
            </tr>
        </table>
</asp:Panel>
</asp:Content>
