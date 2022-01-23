<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="DersEkleme.aspx.cs" Inherits="WebApplication3.DersEkleme" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            position: absolute;
            top: 383px;
            left: 7px;
            width: 560px;
        }
        .auto-style2 {
            position: absolute;
            top: 536px;
            left: 7px;
            width: 298px;
            height: 122px;
        }
        .auto-style3 {
            position: absolute;
            top: 491px;
            left: 7px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server" class="was-validated">
       <div class="container">
        <div class="form-group">
            <div style="position:absolute; top: 7px; left: 5px; width: 679px">
                <asp:Label ID="lbldersAdi" runat="server" Text="Label"><div style="padding-bottom:10px">Ders Adı</div></asp:Label>
                <asp:TextBox ID="txtDers" runat="server" CssClass="form-control" placeholder="Ders Adını Giriniz " required></asp:TextBox>
                <div class="valid-feedback">Başarılı</div>
                <div class="invalid-feedback">Lütfen Boş Alanları Doldurunuz</div>
            </div>

             <div style="position:absolute;top:117px; left:7px; width:670px">
              <asp:Label ID="Label2" runat="server" Text="Label"><div style="padding-bottom:10px">Bölüm Seçiniz</div></asp:Label>
                <asp:DropDownList ID="DropDownList1" class="form-control" runat="server"  Width="679px" >

                    <asp:ListItem>BÖLÜM SEÇİNİZ-Veritabanından çekilecek </asp:ListItem>
                   
                </asp:DropDownList>
                </div>

            <div style="position:absolute;top:299px; left:7px; width:670px">
              <asp:Label ID="Label1" runat="server" Text="Label"><div style="padding-bottom:10px">Yarıyıl Seçiniz</div></asp:Label>
                <asp:DropDownList ID="drp_donem" class="form-control" runat="server"  Width="679px" >

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
            <div style="position:absolute;top:205px; left:7px; width:670px">
              <asp:Label ID="Label3" runat="server" Text="Label"><div style="padding-bottom:10px">Dönem Seçiniz</div></asp:Label>
                <asp:DropDownList ID="DropDownList2" class="form-control" runat="server"  Width="679px" >

                    <asp:ListItem>Veritbanından Çekilecek</asp:ListItem>
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem></asp:ListItem>

                    </asp:DropDownList>
                </div>
            <div class="auto-style1">
                <asp:Label ID="Label4" runat="server" Text="Ders Öğrenme Çıktısı Ekleyiniz"></asp:Label>
            </div>
            <div style="position:absolute; top: 420px; left: 7px; height: 22px; width: 679px;">
                <asp:TextBox ID="txtcikti" runat="server" CssClass="form-control" placeholder="Öğrenme Çıktısı" required></asp:TextBox>
                <div class="valid-feedback">Başarılı</div>
                <div class="invalid-feedback">Lütfen Boş Alanları Doldurunuz</div>
            </div>
            <div style="position:absolute; top: 420px; left: 701px; height: 29px; width: 86px;">
                <asp:Button ID="btnciktiekle" runat="server" Text="Ekle" CssClass="btn btn-primary" Height="37px" Width="75px" OnClick="btnciktiekle_Click" />
            </div> 

             <div class="auto-style3">
               <asp:Button ID="btnkaydet_ders" runat="server" Text="Kaydet" CssClass="btn btn-primary" />
             </div>
              <div class="auto-style2">
                <asp:ListBox ID="ListBox1" runat="server" Height="116px" Width="235px"  ></asp:ListBox>
              </div>

            </div>
           </div>
        </form>
    



</asp:Content>

