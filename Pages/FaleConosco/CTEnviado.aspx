<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CTEnviado.aspx.cs" Inherits="CaoFuncional.Pages.FaleConosco.CTEnviado" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="stylesheet" href="/Assets/Css/docs.theme.min.css" />
    
    <!-- Bootstrap -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous" />
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
    
    <!-- Css -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous" />

    <!-- Javascript -->
    <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>

    <link rel="stylesheet" type="text/css" href="/Assets/Css/Styles.css" />
    <!-- Owl Stylesheets -->
    <link rel="stylesheet" href="/Assets/Css/owl.theme.default.min.css" />
    <link rel="stylesheet" href="/Assets/Css/owl.carousel.min.css" />
    <!-- Owl javascript -->
    <script src="/Assets/Js/jquery.min.js"></script>
    <script src="/Assets/Js/owl.carousel.min.js"></script>

    <title>Fortal - Currículo enviado com sucesso!</title>

</head>
<body>
    <form id="form1" runat="server">
        <div>

            <!-- nav -->
    <nav class="navbar navbar-expand-lg navbar-light" style="background-color: #ffffff; height: auto; z-index: 1;">
      <a class="navbar-brand" href="#">
        <img src="/Assets/Images/logo-32.png" class="logo-navbar-2"/>
        <img src="/Assets/Images/logo-280.png" class="logo-navbar-1" width="280" height="70" class="d-inline-block align-top" alt=""/>
      </a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav mr-auto">
          <li class="nav-item">
            <a class="nav-link" href="/Default.aspx">Home <span class="sr-only">(current)</span></a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="/Pages/Institucional/Institucional.aspx">Institucional</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="/Pages/Ofertas/Ofertas.aspx">Ofertas</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="/Pages/Promocoes/Promocoes.aspx">Promoções</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="/Pages/TrabalheConosco/TrabalheConosco.aspx">Trabalhe Conosco</a>
          </li>
          <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
              Fale Conosco
            </a>
            <div class="dropdown-menu" aria-labelledby="navbarDropdown">
              <a class="dropdown-item" href="/Pages/FaleConosco/Contato.aspx">Contato</a>
              <a class="dropdown-item" href="/Pages/FaleConosco/FAQ.aspx">FAQ</a>
            </div>
          </li>
        </ul>
        
      </div>

      <a href="https://web.facebook.com/fortalsuperatacado/" target="_blank"><img src="/Assets/Images/icon-facebook.png" class="icons-midias"/></a>
      <a href="https://www.instagram.com/fortalsuperatacado/" target="_blank"><img src="/Assets/Images/icon-instagram.png" class="icons-midias"/></a>
      <a href="https://www.linkedin.com/company/fortal-superatacado/" target="_blank"><img src="/Assets/Images/icon-linkedin.png" class="icons-midias"/></a>
    </nav> <!-- #nav -->


    <!-- container-fluid -->
    <div class="container-fluid" style="border-top: 1px solid #f2f0f0;">
    <!-- breadcrumb -->
    <%--<nav aria-label="breadcrumb">
      <ol class="breadcrumb"style="background: none;">
        <li class="breadcrumb-item"><a href="#">Home</a></li>
        <li class="breadcrumb-item active" aria-current="page">Trabalhe Conosco</li>
      </ol>
    </nav> --%><!-- #breadcrumb -->

    <%--Background--%>
    <%--<div class="row" style="background: #ccc;">
        <picture>
	        <source media="(max-width: 480px)" srcset="../../Assets/Images/Backgrounds/TrabalheConosco/TrabalheConosco-480.jpg" />
	        <source media="(max-width: 768px)" srcset="../../Assets/Images/Backgrounds/TrabalheConosco/TrabalheConosco-768.jpg" />
	        <img src="../../Assets/Images/Backgrounds/TrabalheConosco/TrabalheConosco-1366.jpg" style="width:auto; float: right;" />
        </picture>
    </div>--%>





        <div class="row" style="">
            <div class="col-md-12" style="margin:0; padding:0;">

                <asp:Button ID="btnHomePage" runat="server" Text="Voltar para a Página Inicial" CssClass="form-control btnHomePageCT" OnClick="btnHomePage_Click" />

        <picture>
            <source media="(max-width: 480px)" srcset="../../Assets/Images/Backgrounds/FaleConosco/CTEnviado-480.jpg" />
	        <source media="(max-width: 768px)" srcset="../../Assets/Images/Backgrounds/FaleConosco/CTEnviado-768.jpg" />
	        <img src="../../Assets/Images/Backgrounds/FaleConosco/CTEnviado-1366.jpg" style="width:auto; float: right;" />
        </picture>

                <%--<img src="../../Assets/Images/background-ctenviado.jpg" style="width:100%; height:auto;"/>--%>
            </div>
        </div>





        </div> <!-- #content-fluid -->

        </div>
    </form>
</body>
</html>