<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Yemekler.aspx.cs" Inherits="YemekTarifiSite.Yemekler" %>
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
        .auto-style18 {
            font-weight: bold;
        }
        .auto-style19 {
            text-align: center;
        }
        .auto-style20 {
            font-weight: bold;
            margin-left: 0px;
        }
        .auto-style21 {
            width: 36px;
        }
        .auto-style22 {
            width: 24px;
        }
        .auto-style23 {
            background-color: #999999;
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
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style13">
        <table class="auto-style14">
            <tr>
                <td class="auto-style21"><em><strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style18" Height="30px" Text="+" Width="30px" OnClick="Button1_Click" />
                    </strong></em></td>
                <td class="auto-style22"><em><strong>
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style20" Height="30px" Text="-" Width="30px" OnClick="Button2_Click" />
                    </strong></em></td>
                <td class="auto-style19"><strong>YEMEK LİSTESİ</strong></td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="428px">
            <ItemTemplate>
                <table class="auto-style14">
                    <tr>
                        <td class="auto-style17">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style16" Text='<%# Eval("YemekAd") %>'></asp:Label>
                        </td>
                        <td class="auto-style15">
                          <a href="Kategoriler.aspx?Kategoriid=<%#Eval("Kategoriid") %>&islem=sil">  <asp:Image ID="Image2" runat="server" Height="30px" ImageUrl="~/icons/sil.png" Width="50px" /></a>
                        </td>
                        <td class="auto-style15">
                       <a href="KategoriDuzen.aspx?Kategoriid=<%#Eval("Kategoriid") %>">     <asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/icons/update.png" Width="50px" /></a>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
</asp:Panel>
    <asp:Panel ID="Panel3" runat="server" CssClass="auto-style23">
        <asp:Panel ID="Panel4" runat="server" CssClass="auto-style13">
            <table class="auto-style14">
                <tr>
                    <td class="auto-style21"><em><strong>
                        <asp:Button ID="Button3" runat="server" CssClass="auto-style18" Height="30px"  Text="+" Width="30px" OnClick="Button3_Click" />
                        </strong></em></td>
                    <td class="auto-style22"><em><strong>
                        <asp:Button ID="Button4" runat="server" CssClass="auto-style20" Height="30px"  Text="-" Width="30px" OnClick="Button4_Click" />
                        </strong></em></td>
                    <td class="auto-style19"><strong>YEMEK EKLEME</strong></td>
                </tr>
            </table>
        </asp:Panel>
    </asp:Panel>
    <asp:Panel ID="Panel5" runat="server">
        <table class="auto-style14">
            <tr>
                <td class="auto-style26">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style27">YEMEK AD</td>
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
                <td class="auto-style27">TARİF</td>
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
                <td class="auto-style27">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
                <td>
                    <asp:Button ID="BtnEkle" runat="server" CssClass="auto-style25" Text="EKLE" Width="142px" OnClick="BtnEkle_Click" />
                </td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>

