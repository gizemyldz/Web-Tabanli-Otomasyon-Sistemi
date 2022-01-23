<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="DersAtamalariListele.aspx.cs" Inherits="WebApplication3.DersAtamalariListele" %>
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
        width: 219px;
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
            top: 91px;
            width: 787px;
            height: 162px;
        }
    .auto-style6 {
        position: absolute;
        left: 725px;
        top: 8px;
    }
         .auto-style7 {
             position: absolute;
             left: 369px;
             top: 47px;
             width: 337px;
         }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <script runat="server">
        protected void Page_Load(object sender, EventArgs e)
        {
            if (drpsecim.SelectedItem.Text.ToString() =="Sicil No Göre Arama")
            {
                divdonem.Visible = false;
            }
            else if (drpsecim.SelectedItem.Text.ToString()=="Sicil No ve Döneme Göre Arama")
            {
                divdonem.Visible = true;
            }
           
        }
         protected void drpsecim_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (drpsecim.SelectedItem.Text.ToString() =="Sicil No Göre Arama")
            {
                divdonem.Visible = false;
            }
            else if (drpsecim.SelectedItem.Text.ToString()=="Sicil No ve Döneme Göre Arama")
            {
                divdonem.Visible = true;
            }
        }
    </script>
    <form id="form1" runat="server" class="was-validated">
       <div class="container">
        <div class="form-group">
            <div class="auto-style3">
                <asp:Label ID="Label1" runat="server" Text="Alanı Seçiniz : "></asp:Label>
            </div>
            <div class="auto-style2">
                <asp:DropDownList ID="drpsecim" CssClass="form-control" runat="server" OnSelectedIndexChanged="drpsecim_SelectedIndexChanged" >
                    <asp:ListItem Text="Sicil No Göre Arama"></asp:ListItem>
                     <asp:ListItem Text="Sicil No ve Döneme Göre Arama"></asp:ListItem>
                </asp:DropDownList>
            </div>
     <div class="auto-style1">
                <asp:textbox ID="txtalanadi" runat="server" CssClass="form-control" placeholder="Sicil No Giriniz"></asp:textbox>
     </div>
     <div id="divdonem" class="auto-style7" runat="server">
                <asp:textbox ID="txtalanadi2" runat="server" CssClass="form-control" placeholder="Dönem Bilgisini Giriniz"></asp:textbox>
     </div>
    <div class="auto-style6">
         <asp:button ID="btnara" runat="server"  text="ARA" CssClass="btn btn-primary" />
    </div>
            <div class="auto-style5">
                <table class="table table-bordered table-hover">
                    <tr>
                        <th>ID</th>
                        <th>SİCİL NO</th>
                        <th>BOLUM</th>
                        <th>DERS</th>
                        <th>DÖNEM</th>
                        <th>YARIYIL</th>
                        <th class="auto-style4">İŞLEMLER</th>
                    </tr>
                    <tbody>
                        <tr>
                            <td>1</td>
                            <td>111</td>
                            <td>Bilişim Sistemleri Müh.</td>
                            <td>Matematik</td>
                            <td>2018-2019</td>
                            <td>2.Yarıyıl</td>
                            <td class="auto-style4">
                                <asp:HyperLink ID="HyperLink1" runat="server" CssClass="btn  btn-danger">GÜNCELLE</asp:HyperLink>
                                <asp:HyperLink ID="HyperLink2" runat="server" CssClass="btn btn-success">SİL</asp:HyperLink>
                            </td>
                        </tr>
                         <tr>
                            <td>2</td>
                            <td>112</td>
                            <td>Mekatronik</td>
                            <td>Fizik</td>
                            <td>2018-2019</td>
                            <td>1.Yarıyıl</td>
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
