<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="TarifOnerDetay.aspx.cs" Inherits="YemekTarifiSite.TarifOnerDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

    .auto-style14 {
        width: 100%;
    }
        .auto-style26 {
        width: 142px;
    }
    .auto-style27 {
        color: #000000;
        width: 142px;
    }
        .auto-style25 {
            border: 2px solid #777;
            border-radius: 10px;
            outline: none;
            font-size: 12pt;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel5" runat="server">
        <table class="auto-style14">
            <tr>
                <td class="auto-style26">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style27">TARİFAD</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Width="215px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style27">MALZEMELER</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" TextMode="MultiLine"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style27">YAPILIŞI</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" Height="117px" TextMode="MultiLine"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style27">KATEGORİ</td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server" Width="223px">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style27">Tarif resim</td>
                <td>
                    <asp:FileUpload ID="FileUpload1" runat="server" />
                </td>
            </tr>
            <tr>
                <td class="auto-style27">Tarifi Öneren</td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server" Width="215px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style27">Önrenin Maili</td>
                <td>
                    <asp:TextBox ID="TextBox5" runat="server" Width="215px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style27">&nbsp;</td>
                <td>
                    <asp:Button ID="BtnEkle" runat="server" CssClass="auto-style25" Text="EKLE" Width="142px" OnClick="BtnEkle_Click" />
                </td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>
