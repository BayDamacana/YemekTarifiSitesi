﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="KategoriDetay.aspx.cs" Inherits="YemekTarifiSite.KategoriDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .auto-style4 {
            width: 107%;
        }
        .auto-style5 {
            height: 26px;
        }
        .auto-style6 {
            width: 398px;
            height: 143px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:DataList ID="DataList2" runat="server" Width="358px">
    <ItemTemplate>
        <table class="auto-style6">
            <tr>
                <td style="background-color: #00FFFF"><a href="YemekDetay.aspx?Yemekid=<%#Eval("Yemekid") %>">
                    <asp:Label ID="Label3" runat="server" style="font-weight: 700; font-size: x-large; background-color: #00FFFF; color: #000000;" Text='<%# Eval("YemekAd") %>'></asp:Label>
                    </a></td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp; <strong>Malzemeler: </strong>&nbsp;<asp:Label ID="Label4" runat="server" Text='<%# Eval("YemekMalzeme") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;<strong> Hazırlanışı:</strong>&nbsp;
                        <asp:Label ID="Label5" runat="server" Text='<%# Eval("YemekTarif") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;Eklenme Tarihi:
                        <asp:Label ID="Label6" runat="server" Text='<%# Eval("YemekTarih") %>' style="color: #336600"></asp:Label>
                        &nbsp; - Puan:
                        <asp:Label ID="Label7" runat="server" style="font-style: italic; color: #336600;" Text='<%# Eval("YemekPuan") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td style="border-bottom-style: groove; border-bottom-width: thick; border-bottom-color: #FFFFFF"></td>
            </tr>
        </table>
    </ItemTemplate>
</asp:DataList>
</asp:Content>
