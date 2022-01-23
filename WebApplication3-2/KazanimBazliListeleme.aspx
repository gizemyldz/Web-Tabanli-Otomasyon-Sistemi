<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="KazanimBazliListeleme.aspx.cs" Inherits="WebApplication3.KazanimBazliListeleme" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server" class="was-validated">
       <div class="container">
        <div class="form-group">

               <div style="position:absolute;top:10px; left:13px; width:670px">
              <asp:Label ID="Label2" runat="server" Text="Label"><div style="padding-bottom:10px">Bölüm Seçiniz</div></asp:Label>
                <asp:DropDownList ID="DropDownList1" class="form-control" runat="server"  Width="679px" >

                    <asp:ListItem>BÖLÜM SEÇİNİZ-Veritabanından çekilecek </asp:ListItem>
                   
                </asp:DropDownList>
                </div>
             <div style="position:absolute;top:90px; left:13px; width:670px">
              <asp:Label ID="Label1" runat="server" Text="Label"><div style="padding-bottom:10px">Dönem Seçiniz</div></asp:Label>
                <asp:DropDownList ID="drp_donem" class="form-control" runat="server"  Width="679px" >

                    <asp:ListItem>Güz</asp:ListItem>
                    <asp:ListItem>Bahar</asp:ListItem>
                    <asp:ListItem>Yaz</asp:ListItem>

                    </asp:DropDownList>
                 </div>
                  <div style="position:absolute;top:180px; left:13px; width:670px">
              <asp:Label ID="Label3" runat="server" Text="Label"><div style="padding-bottom:10px">Yarıyıl Seçiniz</div></asp:Label>
                <asp:DropDownList ID="DropDownList2" class="form-control" runat="server"  Width="679px" >

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
            <div style="position:absolute; top: 277px; left: 11px; width: 338px;">
                <asp:Label ID="Label4" runat="server" Text="Label"><div style="padding-bottom:10px">Bölüm Adı>Yarıyıl>Dönem</div></asp:Label>

            </div>
            <div style="position:absolute; top: 321px; left: 12px; height: 85px; width: 554px;">
                 <table class="table table-bordered table-hover">
                   
                    <tbody>
                        <tr>
                            <td>Ders Adı</td>
                            <td>Vize</td>
                            <td>Final</td>
                            <td>Bütünleme</td>
                        
                        </tr>
                         <tr>
                             <td>Ders Adı</td>
                            <td>Vize</td>
                            <td>Final</td>
                            <td>Bütünleme</td>
                             
                        </tr>
                       
                    </tbody>
                </table>
            </div>
            </div>
           </div>
         </form>
    
</asp:Content>
