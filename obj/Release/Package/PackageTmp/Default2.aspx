<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CaoFuncional.Default1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
  <link rel="stylesheet" href="./Assets/Css/docs.theme.min.css" />
    
    <!-- Bootstrap -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous" />
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
    
    <!-- Css -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous" />

    <!-- Javascript -->
    <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>

    <link rel="stylesheet" type="text/css" href="./Assets/Css/Styles.css" />
    <!-- Owl Stylesheets -->
    <link rel="stylesheet" href="./Assets/Css/owl.theme.default.min.css" />
    <link rel="stylesheet" href="./Assets/Css/owl.carousel.min.css" />
    <!-- Owl javascript -->
    <script src="./Assets/Js/jquery.min.js"></script>
    <script src="./Assets/Js/owl.carousel.min.js"></script>

    <title>Fortal - Superatacado</title>
</head>
<body>
    <form id="form1" runat="server">


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
          <li class="nav-item active">
            <a class="nav-link" href="./index.html">Home <span class="sr-only">(current)</span></a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="Pages/Institucional/Institucional.aspx">Institucional</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="Pages/Ofertas/Ofertas.aspx">Ofertas</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="Pages/Promocoes/Promocoes.aspx">Promoções</a>
          </li>          
          <li class="nav-item">
            <a class="nav-link" href="Pages/TrabalheConosco/TrabalheConosco.aspx">Trabalhe Conosco</a>
          </li>
          <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
              Fale Conosco
            </a>
            <div class="dropdown-menu" aria-labelledby="navbarDropdown">
              <a class="dropdown-item" href="Pages/FaleConosco/Contato.aspx">Contato</a>
              <a class="dropdown-item" href="Pages/FaleConosco/FAQ.aspx">FAQ</a>
            </div>
          </li>
        </ul>
        
      </div>

      <%--<a href="Facebook"><img src="Assets/Images/icon-facebook.png" class="icons-midias"/></a>
      <a href="Instagram"><img src="Assets/Images/icon-instagram.png" class="icons-midias"/></a>
      <a href="Linkedin"><img src="Assets/Images/icon-linkedin.png" class="icons-midias"/></a>--%>
    </nav> <!-- #nav -->


<div class="container-fluid" style="border-top: 1px solid #f2f0f0;">
  <div class="row" style="text-align: center; margin-top:50px; margin-bottom:50px; ">
    
    <div class="col-lg-3" style="padding: 0;">
      <a href="1" target="_blank">
        <img src="./Assets/Images/grid-2.jpg" />
      </a>
    </div>
    <div class="col-lg-3" style="padding: 0;">
      <a href="1" target="_blank">
        <img src="./Assets/Images/grid-3.jpg" />
      </a>
    </div>
    <div class="col-lg-3" style="padding: 0;">
      <a href="1" target="_blank">
        <img src="./Assets/Images/grid-raio.jpg" />
      </a>
    </div>
    <div class="col-lg-3" style="padding: 0;">
      <a href="1" target="_blank">
        <img src="./Assets/Images/grid-4.jpg" />
      </a>
    </div>
    
  </div>  

  <!-- Banners -->
  <div class="row" style="text-align: center;">
    <div class="col-md-6">
      <img src="./Assets/Images/banner-1.jpg" />
    </div>
    <div class="col-md-6">
      <img src="./Assets/Images/banner-publicidade.jpg" />
    </div>
  </div> 

  <div class="row">
    <div class="col-md-12" style="text-align: center;">
      <picture>
        <source media="(max-width: 992px)" srcset="./Assets/Images/banner-1000px-2.jpg" />
        <source media="(min-width: 1200px)" srcset="./Assets/Images/banner-1000px.jpg" />
        <img src="./Assets/Images/banner-1000px.jpg" style="border-radius: 10px; margin-top: 35px; margin-bottom: 50px;" />
    </picture>

      
    </div>
  </div> <!-- #Banners -->

  <!-- Ofertas da Semana -->
  <div class="row" style="text-align: center;">
    <div class="col-md-12" style="text-align: center;">
      <h3>Ofertas da Semana</h3>
      <br/>
    </div>

   
    <div class="col-lg-3">
      <div class="card" style="width: 18rem;">
        <img class="card-img-top" src="./Assets/Images/Produtos/1.jpg" alt="Imagem de capa do card" />
        <div class="card-body">
          <h5 class="card-title">Arroz Urbano</h5>
          <p class="card-text">Um exemplo de texto rápido para construir o título do card e fazer preencher o conteúdo do card.</p>
          <button class="btn btn-primary">R$ 4,50</button>
          <a href="#" class="btn btn-primary">Ver Oferta</a>
        </div>
      </div>  
    </div>

    <div class="col-lg-3">
      <div class="card" style="width: 18rem;">
        <img class="card-img-top" src="./Assets/Images/Produtos/2.jpg" alt="Imagem de capa do card" />
        <div class="card-body">
          <h5 class="card-title">Detergente Ypê</h5>
          <p class="card-text">Um exemplo de texto rápido para construir o título do card e fazer preencher o conteúdo do card.</p>
          <button class="btn btn-primary">R$ 2,10</button>
          <a href="#" class="btn btn-primary">Ver Oferta</a>
        </div>
      </div>  
    </div>

    <div class="col-lg-3">
      <div class="card" style="width: 18rem;">
        <img class="card-img-top" src="./Assets/Images/Produtos/3.jpg" alt="Imagem de capa do card" />
        <div class="card-body">
          <h5 class="card-title">Cerveja Heineken</h5>
          <p class="card-text">Um exemplo de texto rápido para construir o título do card e fazer preencher o conteúdo do card.</p>
          <button class="btn btn-primary">R$5,25</button>
          <a href="#" class="btn btn-primary">Ver Oferta</a>
        </div>
      </div>  
    </div>

    <div class="col-lg-3">
      <div class="card" style="width: 18rem;">
        <img class="card-img-top" src="./Assets/Images/Produtos/4.jpg" alt="Imagem de capa do card" />
        <div class="card-body">
          <h5 class="card-title">Picanha</h5>
          <p class="card-text">Um exemplo de texto rápido para construir o título do card e fazer preencher o conteúdo do card.</p>
          <button class="btn btn-primary">R$ 32,99</button>
          <a href="#" class="btn btn-primary">Ver Oferta</a>
        </div>
      </div>  
    </div>
  </div> <!-- #Ofertas da Semana -->


  <div class="row" style="background:#ffffff; margin-top:50px;">

    <div class="col-md-12" style="padding-left:0; padding-right:0;">
        <div class="map-wrap">
            <div class="overlay" onclick="style.pointerEvents='none'"></div><!-- wrap map iframe to turn off mouse scroll and turn it back on on click -->
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d985.8448579808145!2d-63.863718857287296!3d-8.75032375539163!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x92325b55fdc27835%3A0x697c5dc73986d397!2sAv.%20Guapor%C3%A9%2C%204399%20-%20Igarap%C3%A9%2C%20Porto%20Velho%20-%20RO!5e0!3m2!1spt-BR!2sbr!4v1582836130143!5m2!1spt-BR!2sbr" class="gmaps" width="1366" height="400" frameborder="0" style="border:0" allowfullscreen></iframe>
        </div>
    </div>

</div> 


<!-- Fornecedores -->
<div class="row" style="margin-top: 50px;">
  <div class="col-md-12">
    <section id="demos">
      <div class="row">
        <div class="large-12 columns">
          <h4 id="center-with-loop" style="text-align: center;">Fornecedores</h4>
          <div class="loop owl-carousel owl-theme">
            <div class="item">
              <img src="Assets/Images/Fornecedores/cesde.jpg" />
            </div>
            <div class="item">
              <img src="Assets/Images/Fornecedores/sepac.png" />
            </div>
            <div class="item">
              <img src="Assets/Images/Fornecedores/cimex.png" />
            </div>
            <div class="item">
              <img src="Assets/Images/Fornecedores/mococa.png" />
            </div>
            <div class="item">
              <img src="Assets/Images/Fornecedores/evergreen.png" />
            </div>
            </div>
            </div>
          </div>
  </div>
</div> <!-- #Fornecedores -->




<!-- Footer -->
<div class="row" style="background-color: #005bec;">
    <div class="col-md-4" style="text-align:center; margin-top:35px;">

        <p><a href="../../Default.aspx" class="footer-link">Home</a></p>
        <p><a href="../Institucional/Institucional.aspx" class="footer-link">Institucional</a></p>
        <p><a href="../Ofertas/Ofertas.aspx" class="footer-link">Ofertas</a></p>
        <p><a href="../Promocoes/Promocoes.aspx" class="footer-link">Promoções</a></p>
        <p><a href="../TrabalheConosco/TrabalheConosco.aspx" class="footer-link">Trabalhe Conosco</a></p>
        <p><a href="../FaleConosco/Contato.aspx" class="footer-link">Contato</a></p>
        <p><a href="../FAQ.aspx" class="footer-link">FAQ</a></p>

    </div>
    <div class="col-md-4" style="text-align:center; margin-top:20px;">

        <h5 style="margin-top:13px; color:#ffffff;"><b>Formas de Pagamento</b></h5>

        <%--Cartões de Crédito--%>
        <p style="text-align:center; color:#ffffff; margin-top:13px;">Cartões de Crédito</p>
        <img src="../../Assets/Images/Cartoes.png" style="text-align:center; margin-top:-12px; margin-bottom:10px;" />

        <%--Cartões de Débito--%>
        <p style="text-align:center; color:#ffffff; margin-top:13px;">Cartões de Débito</p>
        <img src="../../Assets/Images/Cartoes-Debito.png" style="text-align:center; margin-top:-12px; margin-bottom:10px;" />

        <%--Cartões de Alimentação--%>
        <p style="text-align:center; color:#ffffff; margin-top:13px;">Cartões de Alimentação</p>
        <img src="../../Assets/Images/Cartoes-Alimentacao.png" style="text-align:center; margin-top:-12px; margin-bottom:10px;" />

    </div>
    <div class="col-md-4" style="text-align:center; margin-top:20px;">

        <h5 style="text-align:center; margin-top:13px; color:#ffffff;"><b>Central de Atendimento</b></h5> 

        <p style="margin-top:13px; color:#ffffff;"><b>Fone:</b> (69) 0000-0000<br />
           <b>Email:</b>atendimento@fortalsuperatacado.com.br<br />
           <a href="../../Pages/FaleConosco/FAQ.aspx" class="footer-link"><b>Perguntas Frequentes</b></a>           
        </p>
        <br />
        <br />


        <p style="margin-top:13px; color:#ffffff;">Av. Guaporé, 4399<br />
           Agenor de Carvalho<br />
           <b>Fone:</b> (69) 0000-0000
        </p>


    </div>
</div>
<div class="row" style="">
    <div class="col-md-12" style="height: 65px; background-color: #093b8b; color: #ffffff; text-align: center;">
        <p style="color:#ffffff; margin-top: 20px;">© Copyright Fortal Superatacado 2020 | Todos os Direitos Reservados</p>
    </div>
</div> <!-- #Footer -->
</div> <!-- #container-fluid -->


<script>
  jQuery(document).ready(function($) {
    $('.loop').owlCarousel({
      center: true,
      items: 2,
      loop: true,
      margin: 10,
      responsive: {
        600: {
          items: 4
        }
      }
    });
    $('.nonloop').owlCarousel({
      center: true,
      items: 2,
      loop: false,
      margin: 10,
      responsive: {
        600: {
          items: 4
        }
      }
    });
  });
</script>




    </form>
</body>
</html>