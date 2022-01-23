<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="KullaniciListele.aspx.cs" Inherits="WebApplication3.KullaniciListele" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            position: absolute;
            left: 15px;
            top: 3px;
            width: 505px;
        }
        .auto-style2 {
            position: absolute;
            left: 529px;
            top: 1px;
        }
        .auto-style3 {
            position: absolute;
            left: 16px;
            top: 36px;
            width: 563px;
            margin-top: 25px;
        }
    .auto-style4 {
        width: 179px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server" class="was-validated">
       <div class="container">
        <div class="form-group">
            <div class="auto-style1">
                <asp:textbox runat="server" CssClass="form-control" placeholder="Aramak istediğiniz öğretim elemanının sicil no giriniz"></asp:textbox>
            </div>
            <div class="auto-style2">
                <asp:button ID="btnara" runat="server"  text="ARA" CssClass="btn btn-primary" />
            </div>
            <div class="auto-style3">
                <table class="table table-bordered table-hover">
                    <tr>
                        <th>Sicil NO</th>
                        <th>AD</th>
                        <th>SOYAD</th>
                        <th>ŞİFRE</th>
                        <th class="auto-style4">İŞLEMLER</th>
                    </tr>
                    <tbody>
                        <tr>
                            <td>111</td>
                            <td>Gizem</td>
                            <td>Yıldız</td>
                            <td>123</td>
                            <td class="auto-style4">
                                <asp:HyperLink ID="HyperLink1" runat="server" CssClass="btn  btn-danger">GÜNCELLE</asp:HyperLink>
                                <asp:HyperLink ID="HyperLink2" runat="server" CssClass="btn btn-success">SİL</asp:HyperLink>
                            </td>
                        </tr>
                         <tr>
                            <td>112</td>
                            <td>Özge</td>
                            <td>Saygı</td>
                            <td>456</td>
                             <td class="auto-style4">
                                <asp:HyperLink ID="HyperLink3" runat="server" CssClass="btn btn-danger">GÜNCELLE</asp:HyperLink>
                                <asp:HyperLink ID="HyperLink4" runat="server" CssClass="btn btn-success">SİL</asp:HyperLink>
                            </td>
                        </tr>
                        <tr>
                            <td>113</td>
                            <td>Mizgin</td>
                            <td>Koşar</td>
                            <td>786</td>
                             <td class="auto-style4">
                                <asp:HyperLink ID="HyperLink5" runat="server" CssClass="btn btn-danger">GÜNCELLE</asp:HyperLink>
                                <asp:HyperLink ID="HyperLink6" runat="server" CssClass="btn btn-success">SİL</asp:HyperLink>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
           </div>
           </div>
           </form>
</asp:Content>
