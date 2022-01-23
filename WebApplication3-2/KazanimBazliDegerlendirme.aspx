<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="KazanimBazliDegerlendirme.aspx.cs" Inherits="WebApplication3.KazanimBazliDegerlendirme" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            height: 27px;
        }
        .auto-style2 {
            position: absolute;
            top: 642px;
            left: 14px;
            width: 781px;
        height: 192px;
    }
        .auto-style3 {
            position: absolute;
            top: 490px;
            left: 391px;
            width: 707px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <script runat="server">
        protected void Page_Load(object sender, EventArgs e)
        {

            tablediv.Visible = false;

        }
        protected void btnkazanimsecim_Click(object sender, EventArgs e)
        {
            tablediv.Visible = true;
        }
    </script>
     <form id="form1" runat="server" class="was-validated">
    <div class="container">
     <div class="form-group">
         <div style="position:absolute; top: 10px; left: 13px; width: 707px;">
        <asp:Label ID="lblbolum" runat="server" Text="Label"><div style="padding-bottom:10px">Bölümü Seçiniz</div></asp:Label>
        <asp:DropDownList ID="drp_bolum" CssClass="form-control" runat="server"></asp:DropDownList>
       </div>
           <div style="position:absolute;top:90px; left:13px; width:707px">
              <asp:Label ID="Label3" runat="server" Text="Label"><div style="padding-bottom:10px">Dönem Seçiniz</div></asp:Label>
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
        <asp:Label ID="Label1" runat="server" Text="Label"><div style="padding-bottom:10px">Sınav Türünü Seçiniz</div></asp:Label>
        <asp:DropDownList ID="drp_sinavtur" CssClass="form-control" runat="server">
            <asp:ListItem>Vize</asp:ListItem>
            <asp:ListItem>Final</asp:ListItem>
            <asp:ListItem>Bütünleme</asp:ListItem>
        </asp:DropDownList>
       </div>
        <div style="position:absolute; top: 330px; left: 13px; width: 707px;">
        <asp:Label ID="lblders" runat="server" Text="Label"><div style="padding-bottom:10px">Dersi Seçiniz</div></asp:Label>
        <asp:DropDownList ID="drp_ders" CssClass="form-control" runat="server">
            <asp:ListItem>Matematik</asp:ListItem>
        </asp:DropDownList>
       </div>
        <div style="position:absolute; top: 410px; left: 13px; width: 707px;">
        <asp:Label ID="Label2" runat="server" Text="Label"><div style="padding-bottom:10px">Dersin Kazanımları</div></asp:Label>
        <asp:DropDownList ID="drp_kazanim" CssClass="form-control" runat="server"></asp:DropDownList>
        </div>

        <div style="position:absolute; top: 490px; left: 13px; width: 707px;">
        <asp:Label ID="lbldosya" runat="server" Text="Label"><div style="padding-bottom:10px">Sınav Dosyasını Yükleyiniz</div></asp:Label>
        <div class="form-group">
        <input type="file" class="form-control-file border" name="file">
        </div>
        </div>
         <div style="position:absolute; top: 570px; left: 13px; width: 707px;">
             <asp:Button ID="btnkazanimsecim" runat="server" Text="Kazanımları Seçmek İçin Tıklayınız" OnClick="btnkazanimsecim_Click" CssClass="btn btn-danger" />
         </div>
         <div style="position:absolute; top: 570px; left: 320px; width: 707px;">
             <asp:Button ID="btnkaydet" runat="server" Text="Değerlendirmeyi Kaydet " CssClass="btn btn-primary" Height="38px" />
         </div>
         <div id="tablediv" runat="server" class="auto-style2" >
             
             <table class="table table-bordered table-hover">
                 <tr>
                     <td class="auto-style1"></td>
                        <%for (int i = 0; i < 3; i++){ %>
                                    <td class="auto-style1"><%= "K"+(i+1).ToString() %></td>
                        <%} %>
                 </tr>
                 <% for (int j = 0; j < 3; j++){%>
                     <tr>
                         <td ><%= "S"+(j+1).ToString() %></td>
                         <%for (int k = 0; k < 3; k++){ %>
                                    <td><input type="checkbox" id="<%=k.ToString()+"chk" %>" /></td>
                         <%} %> 
                     </tr>

                 <%} %>   
             </table>
             
             
            
         </div>

    </div>
    </div>
    </form>
</asp:Content>
