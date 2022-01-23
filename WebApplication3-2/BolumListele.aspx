<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="BolumListele.aspx.cs" Inherits="WebApplication3.BolumListele" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            position: absolute;
            left: 368px;
            top: 9px;
            width: 339px;
        }
    .auto-style2 {
        position: absolute;
        left: 134px;
        top: 9px;
        width: 205px;
    }
        .auto-style3 {
            position: absolute;
            left: 3px;
            top: 14px;
            width: 118px;
        }
        .auto-style4 {
        width: 179px;
    }
        .auto-style5 {
            position: absolute;
            left: 6px;
            top: 61px;
            width: 779px;
            height: 162px;
        }
    .auto-style6 {
        position: absolute;
        left: 725px;
        top: 8px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <form id="form1" runat="server" class="was-validated">
       <div class="container">
        <div class="form-group">
            <div class="auto-style3">
                <asp:Label ID="Label1" runat="server" Text="Alanı Seçiniz : "></asp:Label>
            </div>
            <div class="auto-style2">
                <asp:DropDownList ID="drpsecim" CssClass="form-control" runat="server">
                    <asp:ListItem>Bölüm Bazlı Arama</asp:ListItem>
                     <asp:ListItem>Fakülte Bazlı Arama</asp:ListItem>
                </asp:DropDownList>
            </div>
     <div class="auto-style1">
                <asp:textbox ID="txtalanadi" runat="server" CssClass="form-control" placeholder="Bölüm Veya Fakülte Adını Arayınız"></asp:textbox>
     </div>
    <div class="auto-style6">
         <asp:button ID="btnara" runat="server"  text="ARA" CssClass="btn btn-primary" />
    </div>
            <div class="auto-style5">
                <table class="table table-bordered table-hover">
                    <tr>
                        <th>ID</th>
                        <th>FAKÜLTE</th>
                        <th>BOLUM</th>
                        <% for (int i = 0; i < 3; i++){ %>
                                <th>KAZANIM <%= (i+1).ToString() %></th>
                        <%} %>
                        
                        <th class="auto-style4">İŞLEMLER</th>
                    </tr>
                    <tbody>
                        <tr>
                            <td>1</td>
                            <td>Teknoloji</td>
                            <td>Bilişim Sistemleri Müh.</td>
                              <% for (int j = 0; j < 3; j++){ %>
                                <td>Kazanım İçerik <%= (j+1).ToString() %></td>
                              <%} %>
                            <td class="auto-style4">
                                <asp:HyperLink ID="HyperLink1" runat="server" CssClass="btn  btn-danger">GÜNCELLE</asp:HyperLink>
                                <asp:HyperLink ID="HyperLink2" runat="server" CssClass="btn btn-success">SİL</asp:HyperLink>
                            </td>
                        </tr>
                         <tr>
                            <td>2</td>
                            <td>Mühendislik</td>
                            <td>Mekatronik</td>
                              <% for (int k = 0; k < 3; k++){ %>
                                <td>Kazanım İçerik <%= (k+1).ToString() %></td>
                              <%} %>
                             <td class="auto-style4">
                                <asp:HyperLink ID="HyperLink3" runat="server" CssClass="btn btn-danger">GÜNCELLE</asp:HyperLink>
                                <asp:HyperLink ID="HyperLink4" runat="server" CssClass="btn btn-success">SİL</asp:HyperLink>
                            </td>
                        </tr>
                        
                    </tbody>
                </table>
            </div>
            </div>
           </div>
         </form>
</asp:Content>
