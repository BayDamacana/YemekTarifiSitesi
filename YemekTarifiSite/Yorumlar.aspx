<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Yorumlar.aspx.cs" Inherits="YemekTarifiSite.Yorumlar" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .auto-style13 {
            background-color: #0000FF;
        }
    .auto-style14 {
        width: 100%;
    }
        .auto-style21 {
            width: 36px;
        }
        .auto-style18 {
            font-weight: bold;
        }
        .auto-style22 {
            width: 24px;
        }
        .auto-style20 {
            font-weight: bold;
            margin-left: 0px;
        }
        .auto-style19 {
            text-align: center;
        }
        .auto-style17 {
        width: 140px;
    }
        .auto-style16 {
        font-size: large;
    }
    .auto-style15 {
        text-align: right;
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
                <td class="auto-style19"><strong>Onaylı YORUM LİSTESİ</strong></td>
            </tr>
        </table>
    </asp:Panel>
        <asp:Panel ID="Panel2" runat="server">
            <asp:DataList ID="DataList1" runat="server" Width="428px">
                <ItemTemplate>
                    <table class="auto-style14">
                        <tr>
                            <td class="auto-style17">
                                <asp:Label ID="Label1" runat="server" CssClass="auto-style16" Text='<%# Eval("YorumAdSoyad") %>'></asp:Label>
                            </td>
                            <td class="auto-style15">
                                <asp:Image ID="Image2" runat="server" Height="30px" ImageUrl="~/icons/sil.png" Width="50px" />
                            </td>
                            <td class="auto-style15">
                                <asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/icons/update.png" Width="50px" />
                            </td>
                        </tr>
                    </table>
                </ItemTemplate>
            </asp:DataList>
    </asp:Panel>
       <asp:Panel ID="Panel3" runat="server" CssClass="auto-style13">
       <table class="auto-style14">
           <tr>
               <td class="auto-style21"><em><strong>
                   <asp:Button ID="Button3" runat="server" CssClass="auto-style18" Height="30px" Text="+" Width="30px" OnClick="Button3_Click" />
                   </strong></em></td>
               <td class="auto-style22"><em><strong>
                   <asp:Button ID="Button4" runat="server" CssClass="auto-style20" Height="30px" Text="-" Width="30px" OnClick="Button4_Click" />
                   </strong></em></td>
               <td class="auto-style19">Onaysız<strong> YORUM LİSTESİ</strong></td>
           </tr>
       </table>
   </asp:Panel>

        <asp:Panel ID="Panel4" runat="server">
        <asp:DataList ID="DataList2" runat="server" Width="428px">
            <ItemTemplate>
                <table class="auto-style14">
                    <tr>
                        <td class="auto-style17">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style16" Text='<%# Eval("YorumAdSoyad") %>'></asp:Label>
                        </td>
                        <td class="auto-style15">
                            <asp:Image ID="Image2" runat="server" Height="30px" ImageUrl="~/icons/sil.png" Width="50px" />
                        </td>
                        <td class="auto-style15">
                          <a href="YorumDetay.aspx?Yorumid=<%#Eval("Yorumid") %>">  <asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/icons/update.png" Width="50px" /></a>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
</asp:Panel>

</asp:Content>
