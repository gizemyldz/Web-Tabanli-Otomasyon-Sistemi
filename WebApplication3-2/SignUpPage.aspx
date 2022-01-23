<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignUpPage.aspx.cs" Inherits="WebApplication3.SignUpPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css" integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ" crossorigin="anonymous">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
    <style>
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
    </style>
</head>
<body style="margin-top:0px;margin-left:0px; background-color:#ffbf40">
    <form id="form1" runat="server">
        <div style="position:absolute; top: 0px; background-image:url(rgsbg.jpg); left: 0px; width: 700px; height: 660px; border-bottom-right-radius:120px;">
         
        </div>
        <div style="position:absolute; font-size:40px; color:darkred; font-weight:bold; font-family:cursive; top: 463px; left: 203px; right: 569px;">HOŞGELDİNİZ </div>
        <div style="position:absolute; font-size:30px;font-family:cursive;color:#efecea; padding-left:13px;font-weight:bold;border-left:10px solid darkred; top: 43px; left: 743px; width: 460px; height: 48px;">ADMİN KAYIT SAYFASI</div>
          <div style="position:absolute;font-family:cursive;color:#efecea; top: 232px; left: 812px;">Kullanıcı Adınızı Oluşturunuz</div>
        <div style="position:absolute; top: 266px; left: 810px; width: 468px; height: 67px;" class="inputwidthicon">
                <asp:TextBox ID="txtkuladi" runat="server" placeholder="Kullanıcı Adı" CssClass="txtusericon" Height="50px" Width="426px" ></asp:TextBox>
                <i class="far fa-user-circle"></i>
            </div>
        <div style="position:absolute;font-family:cursive;color:#efecea; top: 348px; left: 814px;">Şifrenizi Oluşturunuz</div>
            <div style="position:absolute; top: 381px; left: 810px; width: 476px; height: 71px;" class="inputwidthicon">
                <asp:TextBox ID="txtkulsifre" runat="server" placeholder="Şifre" CssClass="txtusericon" Height="50px" Width="429px"  ></asp:TextBox>
                <i class="fas fa-unlock-alt"></i>
            </div>
         <div style="position:absolute; top: 473px; left: 906px; width: 245px; height: 40px;" >
               <asp:Button ID="btnadminkayit" runat="server" CssClass="btn btn-dark btn-lg text-center" Text="KAYDET" Height="42px" Width="241px" />
         </div>
        <div style="position:absolute; top: 557px; left: 277px; height: 50px; width: 139px; margin-right: 2px; margin-top: 0px;">
            <div style="position:absolute; top: 13px; left: 109px; width: 23px; height: 22px;"><i class="fas fa-arrow-alt-circle-right"></i></div>
           <a href="LoginPage.aspx"> <input type="button" value="GİRİŞ YAP " style="border-radius:15px;background-color:darkred;color:white; height: 47px; width: 139px;"/></a>
        </div>
        <div style="position:absolute;background-image:url('regusersicon.png'); background-repeat:no-repeat; top: 98px; left: 949px; height: 110px; width: 169px;"></div>
    </form>

</body>
</html>
