<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="DonemEkleme.aspx.cs" Inherits="WebApplication3.DonemEkleme" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server" class="was-validated">
       <div class="container">
        <div class="form-group">
            <div style="position:absolute; top: 13px; left: 10px; width: 679px">
                <asp:Label ID="lbldonemtarihi" runat="server" Text="Label"><div style="padding-bottom:10px">Eğitim-Öğretim Yılını Giriniz</div></asp:Label>
                <asp:TextBox ID="txtDonem" runat="server" CssClass="form-control" placeholder="Eğitim-Öğretim Yılını Giriniz(XXXX-XXXX) " required></asp:TextBox>
                <div class="valid-feedback">Başarılı</div>
                <div class="invalid-feedback">Lütfen Boş Alanları Doldurunuz</div>
            </div>


            <div style="position:absolute;top:110px; left:11px; width:670px">
              <asp:Label ID="Label1" runat="server" Text="Label"><div style="padding-bottom:10px">Dönem Seçiniz</div></asp:Label>
                <asp:DropDownList ID="drp_donem" class="form-control" runat="server"  Width="679px" >

                    <asp:ListItem>Güz</asp:ListItem>
                    <asp:ListItem>Bahar</asp:ListItem>
                    <asp:ListItem>Yaz</asp:ListItem>

                    </asp:DropDownList>
                </div>
            <div  style="position:absolute; top: 200px; left: 15px; ">
               <asp:Button ID="btnkaydet_dnm" runat="server" Text="Kaydet" CssClass="btn btn-primary" />
             </div>







            </div>
           </div>
    </form>




</asp:Content>
