<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="DersListele.aspx.cs" Inherits="WebApplication3.DersListele" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            position: absolute;
            left: 395px;
            top: 9px;
            width: 339px;
        }
    .auto-style2 {
        position: absolute;
        left: 134px;
        top: 9px;
        width: 225px;
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
            top: 101px;
            width: 1007px;
            height: 162px;
        }
    .auto-style6 {
        position: absolute;
        left: 762px;
        top: 8px;
    }
     .auto-style7 {
        position: absolute;
        left: 395px;
        top: 50px;
            width: 338px;
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
                <asp:DropDownList ID="drpsecim" CssClass="form-control" runat="server" >
                    <asp:ListItem Text="Bölüme Göre Arama"></asp:ListItem>
                     <asp:ListItem Text="Bölüm ve Döneme Göre Arama"></asp:ListItem>
                </asp:DropDownList>
            </div>
     <div class="auto-style1">
                <asp:textbox ID="txtalanadi" runat="server" CssClass="form-control" placeholder="Bölüm Adını Giriniz"></asp:textbox>
     </div>
     <div id="divdonem" class="auto-style7" >
                <asp:textbox ID="txtalanadi2" runat="server" CssClass="form-control" placeholder="Dönem Bilgisini Giriniz"></asp:textbox>
     </div>
    <div class="auto-style6">
         <asp:button ID="btnara" runat="server"  text="ARA" CssClass="btn btn-primary" />
    </div>
            <div class="auto-style5">
                <table class="table table-bordered table-hover">
                    <tr>
                        <th>DERS KODU</th>
                        <th>DERS ADI</th>
                        <th>BOLUM</th>
                        <th>DÖNEM</th>
                        <th>YARIYIL</th>
                        <% for (int i = 0; i < 3; i++){ %>
                                <th>Öğrenem Çıktısı <%= (i+1).ToString() %></th>
                        <%} %>
                        <th class="auto-style4">İŞLEMLER</th>
                    </tr>
                    <tbody>
                        <tr>
                            <td>1</td>
                            <td>Matematik</td>
                            <td>Bilişim Sistemleri Müh.</td>
                            <td>2018-2019</td>
                            <td>2.Yarıyıl</td>
                            <% for (int j = 0; j < 3; j++){ %>
                                <td>Öğr Çıktısı İçerik <%= (j+1).ToString() %></td>
                              <%} %>
                            <td class="auto-style4">
                                <asp:HyperLink ID="HyperLink1" runat="server" CssClass="btn  btn-danger">GÜNCELLE</asp:HyperLink>
                                <asp:HyperLink ID="HyperLink2" runat="server" CssClass="btn btn-success">SİL</asp:HyperLink>
                            </td>
                        </tr>
                         <tr>
                            <td>2</td>
                            <td>Fizik</td>
                            <td>Mekatronik</td>
                            <td>2018-2019</td>
                            <td>1.Yarıyıl</td>
                             <% for (int j = 0; j < 3; j++){ %>
                                <td>Öğr Çıktısı İçerik <%= (j+1).ToString() %></td>
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
