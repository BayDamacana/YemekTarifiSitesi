<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="YemekDetay.aspx.cs" Inherits="YemekTarifiSite.YemekDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style4 {
            width: 100%;
        }
        .auto-style5 {
            height: 26px;
        }
        .auto-style6 {
            font-size: x-large;
        }
        .auto-style7 {
            color: #000000;
            background-color: #66FF99;
        }
        .auto-style8 {
            text-align: right;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <br />
        <asp:Label ID="Label3" runat="server" style="font-weight: 700; font-size: xx-large" Text="Label"></asp:Label>
    </p>
    <p>
        <asp:DataList ID="DataList2" runat="server">
            <ItemTemplate>
                <table class="auto-style4">
                    <tr>
                        <td>
                            <asp:Label ID="Label4" runat="server" Text='<%# Eval("YorumAdSoyad") %>' CssClass="auto-style6"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style5" style="border-bottom-style: groove; border-bottom-width: medium; border-bottom-color: #000000">
                            <asp:Label ID="Label5" runat="server" Text='<%# Eval("Yorumİcerik") %>'></asp:Label>
                            &nbsp;-&nbsp;
                            <asp:Label ID="Label6" runat="server" style="font-size: x-small" Text='<%# Eval("YorumTarih") %>'></asp:Label>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </p>

    <div class="auto-style7">YORUM PANELİ</div>
    <asp:Panel ID="Panel1" runat="server">
        <table class="auto-style4">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style8"><strong>Ad Soyad:</strong></td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Width="261px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style8"><strong>Mail:</strong></td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Width="261px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style8"><strong>YORUMUNUZ</strong></td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" Height="94px" TextMode="MultiLine" Width="259px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="GÖNDER" />
                </td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>
