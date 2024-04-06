<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="AnaSayfa.aspx.cs" Inherits="YemekTarifiSite.AnaSayfa" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style4 {
            width: 107%;
        }
        .auto-style6 {
            width: 315px;
        }
        .auto-style7 {
            height: 26px;
            width: 315px;
        }
        .auto-style8 {
            width: 403px;
            height: 143px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    S<asp:DataList ID="DataList2" runat="server" Width="358px">
        <ItemTemplate>
            <table class="auto-style8">
                <tr>
                    <td style="background-color: #00FFFF" class="auto-style6">


                     <a href="YemekDetay.aspx?Yemekid=<%#Eval("Yemekid") %>">   <asp:Label ID="Label3" runat="server" style="font-weight: 700; font-size: x-large; background-color: #00FFFF; color: #000000;" Text='<%# Eval("YemekAd") %>'></asp:Label></a>
                    
                    
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">&nbsp; <strong>Malzemeler: </strong>&nbsp;<asp:Label ID="Label4" runat="server" Text='<%# Eval("YemekMalzeme") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">&nbsp;<strong> Hazırlanışı:</strong>&nbsp;
                        <asp:Label ID="Label5" runat="server" Text='<%# Eval("YemekTarif") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">&nbsp;Eklenme Tarihi:
                        <asp:Label ID="Label6" runat="server" Text='<%# Eval("YemekTarih") %>' style="color: #336600"></asp:Label>
                        &nbsp; - Puan:
                        <asp:Label ID="Label7" runat="server" style="font-style: italic; color: #336600;" Text='<%# Eval("YemekPuan") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td style="border-bottom-style: groove; border-bottom-width: thick; border-bottom-color: #FFFFFF" class="auto-style6"></td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>
</asp:Content>
