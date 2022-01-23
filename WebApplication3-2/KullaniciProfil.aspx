<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="KullaniciProfil.aspx.cs" Inherits="WebApplication3.KullaniciProfil" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<form id="form1" runat="server" class="was-validated">
       <div class="container">
        <div class="form-group">
            <div style="position:absolute">
                <img src="user_256.png" class="rounded-circle" style="position:absolute; top: 10px; left: 390px; height: 290px; width: 273px;">
            </div>

           <div style="position:absolute;padding-top:5px; top: 350px; left: 460px; width: 300px;">
                 <asp:label runat="server" text="Label">Kullanıcı Adı</asp:label>
               <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
           </div>
              <div style="position:absolute;padding-top:5px;  top: 400px; left: 460px; height: 0px; width: 300px;">
                 <asp:label runat="server" text="Label">Sicil Numarası</asp:label>
                  <asp:Label ID="Label2" runat="server" Text=""></asp:Label>
           </div>
              <div style="position:absolute;padding-top:5px; top: 450px; left: 460px; width: 300px;">
                 <asp:label runat="server" text="Label">Şifreniz</asp:label>
                  <asp:Label ID="Label3" runat="server" Text=""></asp:Label>
           </div>
         
       </div>
      </div>
    </form>
    

</asp:Content>
