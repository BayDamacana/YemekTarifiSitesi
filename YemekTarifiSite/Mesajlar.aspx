<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Mesajlar.aspx.cs" Inherits="YemekTarifiSite.Mesajlar" %>
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
        .auto-style18 {
            font-weight: bold;
        }
        .auto-style22 {
            width: 24px;
            height: 46px;
        }
        .auto-style20 {
            font-weight: bold;
            margin-left: 0px;
        }
        .auto-style19 {
            text-align: center;
            width: 351px;
            height: 46px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style13" Height="48px">
        <table class="auto-style14">
            <tr>
                <td class="auto-style21"><em><strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style18" Height="30px" Text="+" Width="30px" OnClick="Button1_Click" />
                    </strong></em></td>
                <td class="auto-style22"><em><strong>
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style20" Height="30px" Text="-" Width="30px" OnClick="Button2_Click" />
                    </strong></em></td>
                <td class="auto-style19"><strong>MESAJ LİSTESİ</strong></td>
            </tr>
        </table>
    </asp:Panel>

        <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="428px">
            <ItemTemplate>
                <table class="auto-style14">
                    <tr>
                        <td class="auto-style17">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style16" Text='<%# Eval("MesajGonderen") %>'></asp:Label>
                        </td>
                        <td class="auto-style15">
                            &nbsp;</td>
                        <td class="auto-style15">
                         <a href="MesajDetay.aspx?Mesajid=<%#Eval("Mesajid") %>">  <asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/icons/okundu.png" Width="52px" /></a> 
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
</asp:Panel>
</asp:Content>
