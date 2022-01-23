<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="KullaniciLogin.aspx.cs" Inherits="WebApplication3.KullaniciLogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
     <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css" integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ" crossorigin="anonymous">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
    <title></title>
    <style type="text/css">
         ul{
            list-style-type: none;
            margin: 0;
            padding: 0;
            overflow: hidden;
            background-color: #333;
        }
        li{
            float:left;

        }
        li a{
          display: block;
          color: white;
          text-align: center;
          padding-left:175px;
          padding-top:14px;
          padding-bottom:14px;
          text-decoration: none;
        }
        li a:hover {
            
             background-color: #111;
          }
        .txtusericon{
            border:2px solid #aaa;
            border-radius:10px;
            outline:none;
            box-sizing:border-box;
            padding-left:40px;
            padding-top:8px;
            padding-bottom:8px;
        }
        .txtusericon:focus{
            border-color:#eca32e;
            box-shadow:0px 0px 5px 0px #eca32e;
        }
       
        .inputwidthicon i{
            position:absolute;
            top: 8px;
            left: 5px;
            padding:9px 8px;
            height: 28px;
            width: 24px;
        }
        .auto-style1 {
            position: absolute;
            top: 337px;
            left: 115px;
            width: 148px;
            height: 31px;
            margin-top: 4px;
        }
        .auto-style2 {
            position: absolute;
            top: 518px;
            left: 136px;
        }
        .auto-style3 {
            position: absolute;
            top: 278px;
            left: 28px;
        }
       
    </style>
</head>
<body>
   <form id="form1" runat="server">
        <div id="bolum1" style="position:absolute;box-shadow:2px 2px 8px #000; width: 1352px; height: 660px; background-image:url('loginimg.jpg'); top: 3px; left: 0px;">
              </div>
       <div style="position:absolute; top: 86px; left: 860px; width: 367px; height: 501px; margin-top: 1px; border-radius:10px 10px; background-color:#ffbf40">
           <div style="position:absolute;font-size:35px; top: 41px; left: 131px; color:white;font-weight:bold;font-family:cursive">LOGİN</div>
            <div style="position:absolute; top: 150px; left: 24px; width: 328px; height: 49px;" class="inputwidthicon">
                <asp:TextBox ID="txtkuladi" runat="server" placeholder="Kullanıcı Adı" CssClass="txtusericon" Height="44px" Width="309px" ></asp:TextBox>
                <i class="far fa-user-circle"></i>
            </div>
            <div style="position:absolute; top: 220px; left: 24px; width: 328px; height: 49px;" class="inputwidthicon">
                <asp:TextBox ID="txtkulsifre" runat="server" placeholder="Şifre" CssClass="txtusericon" Height="44px" Width="309px" TextMode="Password" ></asp:TextBox>
                <i class="fas fa-unlock-alt"></i>
            </div>
           <div style="position:absolute; color:white; top: 271px; left: 28px;font-size:14px; font-weight:bold">Şifrenizi mi unuttunuz ?</div>
           <div class="auto-style1" >
               <asp:Button ID="btnkulgiris" runat="server" CssClass="btn btn-dark" PostBackUrl="~/TestSınavOkuma.aspx" Text="Giriş Yap" Width="131px" />
            </div>
          
       </div>
       
    </form>
</body>
</html>
