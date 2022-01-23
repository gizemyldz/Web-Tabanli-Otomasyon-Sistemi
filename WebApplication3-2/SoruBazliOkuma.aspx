<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="SoruBazliOkuma.aspx.cs" Inherits="WebApplication3.SoruBazliOkuma" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server" class="was-validated">
    <div class="container">
     <div class="form-group">
         <div style="position:absolute; top: 10px; left: 13px; width: 707px;">
        <asp:Label ID="lblbolum" runat="server" Text="Label"><div style="padding-bottom:10px">Bölümü Seçiniz</div></asp:Label>
        <asp:DropDownList ID="drp_bolum" CssClass="form-control" runat="server"></asp:DropDownList>
       </div>
           <div style="position:absolute;top:90px; left:13px; width:707px">
              <asp:Label ID="Label2" runat="server" Text="Label"><div style="padding-bottom:10px">Dönem Seçiniz</div></asp:Label>
                <asp:DropDownList ID="drp_donem" class="form-control" runat="server"  Width="707px" >

                    <asp:ListItem>Güz</asp:ListItem>
                    <asp:ListItem>Bahar</asp:ListItem>
                    <asp:ListItem>Yaz</asp:ListItem>

                    </asp:DropDownList>
                 </div>
         <div style="position:absolute; top: 170px; left: 13px; width: 707px;">
        <asp:Label ID="lblyariyil" runat="server" Text="Label"><div style="padding-bottom:10px">Yarıyıl Seçiniz</div></asp:Label>
        <asp:DropDownList ID="drp_yariyil" CssClass="form-control" runat="server">
            <asp:ListItem>1.Yarıyıl</asp:ListItem>
            <asp:ListItem>2.Yarıyıl</asp:ListItem>
            <asp:ListItem>3.Yarıyıl</asp:ListItem>
            <asp:ListItem>4.Yarıyıl</asp:ListItem>
            <asp:ListItem>5.Yarıyıl</asp:ListItem>
            <asp:ListItem>6.Yarıyıl</asp:ListItem>
            <asp:ListItem>7.Yarıyıl</asp:ListItem>
            <asp:ListItem>8.Yarıyıl</asp:ListItem>
        </asp:DropDownList>
       </div>
       <div style="position:absolute; top: 250px; left: 13px; width: 707px;">
        <asp:Label ID="lblders" runat="server" Text="Label"><div style="padding-bottom:10px">Dersi Seçiniz</div></asp:Label>
        <asp:DropDownList ID="drp_ders" CssClass="form-control" runat="server"></asp:DropDownList>
       </div>
          <div style="position:absolute; top: 330px; left: 13px; width: 707px;">
        <asp:Label ID="Label1" runat="server" Text="Label"><div style="padding-bottom:10px">Sınav Türünü Seçiniz</div></asp:Label>
        <asp:DropDownList ID="drp_sinavtur" CssClass="form-control" runat="server">
            <asp:ListItem>Vize</asp:ListItem>
            <asp:ListItem>Final</asp:ListItem>
            <asp:ListItem>Bütünleme</asp:ListItem>
        </asp:DropDownList>
       </div>
         <div style="position:absolute; top: 410px; left: 13px; width: 707px;">
        <asp:Label ID="lbldosya" runat="server" Text="Label"><div style="padding-bottom:10px">Sınav Dosyasını Yükleyiniz</div></asp:Label>
        <div class="form-group">
        <input type="file" class="form-control-file border" name="file">
        </div>
       </div>
         <div style="position:absolute; top: 490px; left: 13px; width: 707px;">
        <asp:Label ID="lblcvpkey" runat="server" Text="Label"><div style="padding-bottom:10px">Cevap Anahtarını Yükleyiniz</div></asp:Label>
        <div class="form-group">
        <input type="file" class="form-control-file border" name="sinavdosya">
        </div>
       </div>
         <div style="position:absolute; top: 583px; left: 12px;">
             <asp:Button ID="btndegerlendir" CssClass="btn btn-primary" runat="server" Text="Soru Bazlı Değerlendir" />
         </div>



    </div>
    </div>
    </form>
</asp:Content>
