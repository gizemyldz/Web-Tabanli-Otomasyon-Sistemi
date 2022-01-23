<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="BolumEkleme.aspx.cs" Inherits="WebApplication3.BolumEkleme" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  
    <form id="form1" runat="server" class="was-validated">
       <div class="container">
        <div class="form-group">
            <div style="position:absolute; top: 13px; left: 10px; width: 679px">
                <asp:Label ID="lblbolumadi" runat="server" Text="Label"><div style="padding-bottom:10px">Bölüm Adı</div></asp:Label>
                <asp:TextBox ID="txtbolumadi" runat="server" CssClass="form-control" placeholder="Bölüm Adı" required></asp:TextBox>
                <div class="valid-feedback">Başarılı</div>
                <div class="invalid-feedback">Lütfen Boş Alanları Doldurunuz</div>
            </div>
            <div style="position:absolute;top:118px; left:11px; width:670px">
              <asp:Label ID="Label1" runat="server" Text="Label"><div style="padding-bottom:10px">Fakülte Adını Seçiniz</div></asp:Label>
                <asp:DropDownList ID="drp_fakulte_adi" class="form-control" runat="server"  Width="679px">
                  
                    <asp:ListItem>Devlet Konservatuarı</asp:ListItem>
                    <asp:ListItem>Denizcilik Fakültesi</asp:ListItem>
                    <asp:ListItem>Diş Hekimliği Fakültesi</asp:ListItem>
                    <asp:ListItem>Eğitim Fakültesi</asp:ListItem>
                    <asp:ListItem>Fen - Edebiyat Fakültesi</asp:ListItem>
                    <asp:ListItem>Güzel Sanatlar Fakültesi</asp:ListItem>
                    <asp:ListItem>Havacılık ve Uzay Bilimleri Fakültesi</asp:ListItem>
                    <asp:ListItem>Hukuk Fakültesi</asp:ListItem>
                    <asp:ListItem>İktisadi ve İdari Bilimler Fakültesi</asp:ListItem>
                    <asp:ListItem>İlahiyat Fakültesi</asp:ListItem>
                    <asp:ListItem>İletişim Fakültesi</asp:ListItem>
                    <asp:ListItem>Mimarlık ve Tasarım Fakültesi</asp:ListItem>
                    <asp:ListItem>Mühendislik Fakültesi</asp:ListItem>
                    <asp:ListItem>Sağlık Bilimleri Fakültesi</asp:ListItem>
                    <asp:ListItem>Spor Bilimleri Fakültesi</asp:ListItem>
                    <asp:ListItem>Teknik Eğitim Fakültesi</asp:ListItem>
                    <asp:ListItem>Teknoloji Fakültesi</asp:ListItem>
                    <asp:ListItem>Tıp Fakültesi</asp:ListItem>
                    <asp:ListItem>Ziraat ve Doğa Bilimleri Fakültesi</asp:ListItem>
                    <asp:ListItem>Barbaros Denizcilik Yüksekokulu</asp:ListItem>
                    <asp:ListItem>Beden Eğitimi ve Spor Yüksekokulu</asp:ListItem>
                    <asp:ListItem>Kandıra Uygulamalı Bilimler Yüksekokulu</asp:ListItem>
                    <asp:ListItem>Karamürsel Beden Eğitimi ve Spor Yüksekokulu</asp:ListItem>
                    <asp:ListItem>Kocaeli Sağlık Yüksekokulu</asp:ListItem>
                    <asp:ListItem>Sivil Havacılık Yüksekokulu</asp:ListItem>
                    <asp:ListItem>Turizm İşletmeciliği ve Otelcilik Yüksekokulu</asp:ListItem>
                    <asp:ListItem>Ulaştırma Yüksekokulu</asp:ListItem>
                    <asp:ListItem>Yabancı Diller Yüksekokulu</asp:ListItem>
                  
                </asp:DropDownList>
            </div>
            <div style="position:absolute; top: 205px; left: 11px; width: 560px;">
                <asp:Label ID="Label2" runat="server" Text="Kazanım Ekleyiniz"></asp:Label>
            </div>
            <div style="position:absolute; top: 240px; left: 11px; height: 22px; width: 679px;">
                <asp:TextBox ID="txtkazanim" runat="server" CssClass="form-control" placeholder="Kazanım" required></asp:TextBox>
                <div class="valid-feedback">Başarılı</div>
                <div class="invalid-feedback">Lütfen Boş Alanları Doldurunuz</div>
            </div>
            <div style="position:absolute; top: 240px; left: 701px; height: 29px; width: 86px;">
                <asp:Button ID="btnkazanimekle" runat="server" Text="Ekle" CssClass="btn btn-primary" OnClick="btnkazanimekle_Click" Height="37px" Width="75px" />
            </div>
            
            <div  style="position:absolute; top: 320px; left: 12px; ">
               <asp:Button ID="btnkaydet_blm" runat="server" Text="Kaydet" CssClass="btn btn-primary" />
             </div>
            <div style="position:absolute; top: 384px; left: 12px; width: 298px; height: 122px;">
                <asp:ListBox ID="ListBox1" runat="server" Height="116px" Width="235px"  ></asp:ListBox>
            </div>
            
            </div>
           </div>
        </form>
</asp:Content>
