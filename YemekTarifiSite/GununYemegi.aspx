<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="GununYemegi.aspx.cs" Inherits="YemekTarifiSite.GununYemegi" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style4 {
            width: 112%;
        }
        .auto-style5 {
            height: 20px;
            width: 185px;
        }
        .auto-style8 {
            color: #000000;
        }
        .auto-style9 {
            text-align: center;
            width: 172px;
        }
        .auto-style10 {
            text-align: center;
            width: 185px;
        }
        .auto-style11 {
            width: 371px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:DataList ID="DataList2" runat="server" style="margin-right: 37px" Width="10px" CssClass="auto-style9" Height="92px">
        <ItemTemplate>
            <table class="auto-style11">
                <tr>
                    <td class="auto-style10">
                        &nbsp;&nbsp;
                        <asp:Label ID="Label8" runat="server" Text='<%# Eval("YemekAd") %>' style="font-weight: 700"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style10">
                        &nbsp; MALZEMELER:&nbsp;
                        <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label9" runat="server" Text='<%# Eval("YemekMalzeme") %>' CssClass="auto-style8"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style10">
                        &nbsp; TARİF:<br /> <asp:Label ID="Label10" runat="server" Text='<%# Eval("YemekTarif") %>' CssClass="auto-style8"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style10">
                        &nbsp; PUAN:&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label11" runat="server" Text='<%# Eval("YemekPuan") %>' CssClass="auto-style8"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style10">
                        &nbsp;TARİH:&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label12" runat="server" Text='<%# Eval("YemekTarih") %>' CssClass="auto-style8"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">
                        &nbsp;</td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>
</asp:Content>
