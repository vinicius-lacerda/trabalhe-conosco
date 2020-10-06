<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ofertas.aspx.cs" Inherits="CaoFuncional.Pages.Ofertas.Ofertas" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
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

    <title>Fortal - Promoções</title>

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
      <div class="collapse navbar-collapse" id="navbarSupportedContent" style="z-index:1;">
        <ul class="navbar-nav mr-auto">
          <li class="nav-item">
            <a class="nav-link" href="/Default.aspx">Home <span class="sr-only">(current)</span></a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="/Pages/Institucional/Institucional.aspx">Institucional</a>
          </li>
          <li class="nav-item active">
            <a class="nav-link" href="/Pages/Ofertas/Ofertas.aspx">Ofertas</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="/Pages/Promocoes/Promocoes.aspx">Promoções</a>
          </li>          
<%--          <li class="nav-item">
            <a class="nav-link" href="/Pages/TrabalheConosco/TrabalheConosco.aspx">Trabalhe Conosco</a>
          </li>--%>
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
    <nav aria-label="breadcrumb">
      <ol class="breadcrumb"style="background: none;">
        <li class="breadcrumb-item"><a href="#">Home</a></li>
        <li class="breadcrumb-item active" aria-current="page">Ofertas</li>
      </ol>
    </nav> <!-- #breadcrumb -->
  
    <%--Background--%>
    <div class="row" style="background: #ccc;">
        <picture>
	        <source media="(max-width: 480px)" srcset="../../Assets/Images/Backgrounds/Ofertas/Ofertas-480.jpg" />
	        <source media="(max-width: 768px)" srcset="../../Assets/Images/Backgrounds/Ofertas/Ofertas-768.jpg" />
	        <img src="../../Assets/Images/Backgrounds/Ofertas/Ofertas-1366.jpg" style="width:auto; float: right;" />
        </picture>
    </div>



        <div class="row" style="margin-top:50px;">
      <div class="col-md-12">
        <div class="row">
          <div class="col-3">
            <div class="nav flex-column nav-pills" id="v-pills-tab" role="tablist" aria-orientation="vertical">
              <a class="nav-link active" id="v-pills-home-tab" data-toggle="pill" href="#v-pills-home" role="tab" aria-controls="v-pills-home" aria-selected="true">CESDE</a>
              <a class="nav-link" id="v-pills-profile-tab" data-toggle="pill" href="#v-pills-profile" role="tab" aria-controls="v-pills-profile" aria-selected="false">SEPAC</a>
              <a class="nav-link" id="v-pills-messages-tab" data-toggle="pill" href="#v-pills-messages" role="tab" aria-controls="v-pills-messages" aria-selected="false">EVERGREEN</a>
              <a class="nav-link" id="v-pills-settings-tab" data-toggle="pill" href="#v-pills-settings" role="tab" aria-controls="v-pills-settings" aria-selected="false">CIMEX</a>
            </div>
          </div>
          <div class="col-9">
            <div class="tab-content" id="v-pills-tabContent">

              <!-- 1 -->
              <div class="tab-pane fade show active" id="v-pills-home" role="tabpanel" aria-labelledby="v-pills-home-tab">
                <div class="col-lg-3" style="float:left; margin-right: 50px;">

                  <div class="card" style="width: 18rem;">
                    <img class="card-img-top" src="./../../Assets/Images/Produtos/1.jpg" alt="Imagem de capa do card">
                    <div class="card-body">
                      <h5 class="card-title">Arroz Urbano</h5>
                      <p class="card-text">Um exemplo de texto rápido para construir o título do card e fazer preencher o conteúdo do card.</p>
                      <button class="btn btn-primary">R$ 4,50</button>
                    </div>
                  </div>  
                </div>

                <div class="col-lg-3" style="float:left; margin-right: 50px;">
                  <div class="card" style="width: 18rem;">
                    <img class="card-img-top" src="./../../Assets/Images/Produtos/1.jpg" alt="Imagem de capa do card">
                    <div class="card-body">
                      <h5 class="card-title">Arroz Urbano</h5>
                      <p class="card-text">Um exemplo de texto rápido para construir o título do card e fazer preencher o conteúdo do card.</p>
                      <button class="btn btn-primary">R$ 4,50</button>
                    </div>
                  </div>  
                </div>

                <div class="col-lg-3" style="float:left; margin-right: 50px;">
                  <div class="card" style="width: 18rem;">
                    <img class="card-img-top" src="./../../Assets/Images/Produtos/1.jpg" alt="Imagem de capa do card">
                    <div class="card-body">
                      <h5 class="card-title">Arroz Urbano</h5>
                      <p class="card-text">Um exemplo de texto rápido para construir o título do card e fazer preencher o conteúdo do card.</p>
                      <button class="btn btn-primary">R$ 4,50</button>
                    </div>
                  </div>  
                </div>

              </div>

              <!-- 2 -->
              <div class="tab-pane fade" id="v-pills-profile" role="tabpanel" aria-labelledby="v-pills-profile-tab">

                <div class="col-lg-3" style="float:left; margin-right: 50px;">
                  <div class="card" style="width: 18rem;">
                    <img class="card-img-top" src="./../../Assets/Images/Produtos/2.jpg" alt="Imagem de capa do card">
                    <div class="card-body">
                      <h5 class="card-title">Detergente Ypê</h5>
                      <p class="card-text">Um exemplo de texto rápido para construir o título do card e fazer preencher o conteúdo do card.</p>
                      <button class="btn btn-primary">R$ 2,10</button>
                    </div>
                  </div>  
                </div>

                <div class="col-lg-3" style="float:left; margin-right: 50px;">
                  <div class="card" style="width: 18rem;">
                    <img class="card-img-top" src="./../../Assets/Images/Produtos/2.jpg" alt="Imagem de capa do card">
                    <div class="card-body">
                      <h5 class="card-title">Detergente Ypê</h5>
                      <p class="card-text">Um exemplo de texto rápido para construir o título do card e fazer preencher o conteúdo do card.</p>
                      <button class="btn btn-primary">R$ 2,10</button>
                    </div>
                  </div>  
                </div>
                
                <div class="col-lg-3" style="float:left; margin-right: 50px;">
                  <div class="card" style="width: 18rem;">
                    <img class="card-img-top" src="./../../Assets/Images/Produtos/2.jpg" alt="Imagem de capa do card">
                    <div class="card-body">
                      <h5 class="card-title">Detergente Ypê</h5>
                      <p class="card-text">Um exemplo de texto rápido para construir o título do card e fazer preencher o conteúdo do card.</p>
                      <button class="btn btn-primary">R$ 2,10</button>
                    </div>
                  </div>  
                </div>

              </div>

              <!-- 3 -->
              <div class="tab-pane fade" id="v-pills-messages" role="tabpanel" aria-labelledby="v-pills-messages-tab">

                <div class="col-lg-3" style="float:left; margin-right: 50px;">
                  <div class="card" style="width: 18rem;">
                    <img class="card-img-top" src="./../../Assets/Images/Produtos/3.jpg" alt="Imagem de capa do card">
                    <div class="card-body">
                      <h5 class="card-title">Cerveja Heineken</h5>
                      <p class="card-text">Um exemplo de texto rápido para construir o título do card e fazer preencher o conteúdo do card.</p>
                      <button class="btn btn-primary">R$ 2,10</button>
                    </div>
                  </div>  
                </div>

                <div class="col-lg-3" style="float:left; margin-right: 50px;">
                  <div class="card" style="width: 18rem;">
                    <img class="card-img-top" src="./../../Assets/Images/Produtos/3.jpg" alt="Imagem de capa do card">
                    <div class="card-body">
                      <h5 class="card-title">Cerveja Heineken</h5>
                      <p class="card-text">Um exemplo de texto rápido para construir o título do card e fazer preencher o conteúdo do card.</p>
                      <button class="btn btn-primary">R$ 2,10</button>
                    </div>
                  </div>  
                </div>

                <div class="col-lg-3" style="float:left; margin-right: 50px;">
                  <div class="card" style="width: 18rem;">
                    <img class="card-img-top" src="./../../Assets/Images/Produtos/3.jpg" alt="Imagem de capa do card">
                    <div class="card-body">
                      <h5 class="card-title">Cerveja Heineken</h5>
                      <p class="card-text">Um exemplo de texto rápido para construir o título do card e fazer preencher o conteúdo do card.</p>
                      <button class="btn btn-primary">R$ 2,10</button>
                    </div>
                  </div>  
                </div>

              </div>

              <!-- 4 -->
              <div class="tab-pane fade" id="v-pills-settings" role="tabpanel" aria-labelledby="v-pills-settings-tab">

                <div class="col-lg-3" style="float:left; margin-right: 50px;">
                  <div class="card" style="width: 18rem;">
                    <img class="card-img-top" src="./../../Assets/Images/Produtos/4.jpg" alt="Imagem de capa do card">
                    <div class="card-body">
                      <h5 class="card-title">Picanha</h5>
                      <p class="card-text">Um exemplo de texto rápido para construir o título do card e fazer preencher o conteúdo do card.</p>
                      <button class="btn btn-primary">R$ 2,10</button>
                    </div>
                  </div>  
                </div>

                <div class="col-lg-3" style="float:left; margin-right: 50px;">
                  <div class="card" style="width: 18rem;">
                    <img class="card-img-top" src="./../../Assets/Images/Produtos/4.jpg" alt="Imagem de capa do card">
                    <div class="card-body">
                      <h5 class="card-title">Picanha</h5>
                      <p class="card-text">Um exemplo de texto rápido para construir o título do card e fazer preencher o conteúdo do card.</p>
                      <button class="btn btn-primary">R$ 2,10</button>
                    </div>
                  </div>  
                </div>

                <div class="col-lg-3" style="float:left; margin-right: 50px;">
                  <div class="card" style="width: 18rem;">
                    <img class="card-img-top" src="./../../Assets/Images/Produtos/4.jpg" alt="Imagem de capa do card">
                    <div class="card-body">
                      <h5 class="card-title">Picanha</h5>
                      <p class="card-text">Um exemplo de texto rápido para construir o título do card e fazer preencher o conteúdo do card.</p>
                      <button class="btn btn-primary">R$ 2,10</button>
                    </div>
                  </div>  
                </div>

              </div>
            </div>
          </div>
        </div>
        </div> <!-- div -->
      </div> <!-- row -->



   <!-- Footer -->
<div class="row" style="background-color:#005bec;">
    <div class="col-md-4" style="text-align:center; margin-top:35px;">

        <p><a href="../../Default.aspx" class="footer-link">Home</a></p>
        <p><a href="../Institucional/Institucional.aspx" class="footer-link">Institucional</a></p>
        <p><a href="../Ofertas/Ofertas.aspx" class="footer-link">Ofertas</a></p>
        <p><a href="../Promocoes/Promocoes.aspx" class="footer-link">Promoções</a></p>
        <%--<p><a href="../TrabalheConosco/TrabalheConosco.aspx" class="footer-link">Trabalhe Conosco</a></p>--%>
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
        

    </div>
    <div class="col-md-4" style="text-align:center; margin-top:20px;">

        <h5 style="text-align:center; margin-top:13px; color:#ffffff;"><b>Central de Atendimento</b></h5> 

        <p style="margin-top:13px; color:#ffffff;"><b>Fone:</b> (69) 9 99204-5640<br />
           <b>Email:</b> recepcao@fortalsuperatacado.com.br<br />
           <a href="../../Pages/FaleConosco/FAQ.aspx" class="footer-link"><b>Perguntas Frequentes</b></a>           
        </p>
        <br />
        <br />


        <p style="margin-top:13px; color:#ffffff;">Av. Amazonas, 4399<br />
           Agenor de Carvalho<br />
           <b>Fone:</b> (69) 9 99204-5640
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


            
        </div>
    </form>
</body>
</html>
