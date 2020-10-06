<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FAQ.aspx.cs" Inherits="CaoFuncional.Pages.FaleConosco.FAQ" %>

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

    <title>Fortal - Institucional</title>

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
          <li class="nav-item">
            <a class="nav-link" href="/Pages/Ofertas/Ofertas.aspx">Ofertas</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="/Pages/Promocoes/Promocoes.aspx">Promoções</a>
          </li>          
<%--          <li class="nav-item">
            <a class="nav-link" href="/Pages/TrabalheConosco/TrabalheConosco.aspx">Trabalhe Conosco</a>
          </li>--%>
          <li class="nav-item dropdown active">
            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
              Fale Conosco
            </a>
            <div class="dropdown-menu" aria-labelledby="navbarDropdown">
              <a class="dropdown-item" href="/Pages/FaleConosco/Contato.aspx">Contato</a>
              <a class="dropdown-item active" href="/Pages/FaleConosco/FAQ.aspx">FAQ</a>
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
        <li class="breadcrumb-item active" aria-current="page">FAQ</li>
      </ol>
    </nav> <!-- #breadcrumb -->
 
    <%--Background--%>
    <div class="row" style="background: #ccc;">
        <picture>
	        <source media="(max-width: 480px)" srcset="../../Assets/Images/Backgrounds/FaleConosco/FAQ-480.jpg" />
	        <source media="(max-width: 768px)" srcset="../../Assets/Images/Backgrounds/FaleConosco/FAQ-768.jpg" />
	        <img src="../../Assets/Images/Backgrounds/FaleConosco/FAQ-1366.jpg" style="width:auto; float: right;" />
        </picture>
    </div>


    <%-- Collapse JS --%>
    <div class="row" style="margin-top:50px; margin-bottom:50px;">
        <div class="col-md-12">
            <%-- Accordin--%>
            <div class="accordion" id="accordionExample">
                <%-- 1 --%>
              <div class="card">
                <div class="card-header" id="FAQ-1" style="height:50px;">
                  <h2 class="mb-0">
                    <button class="btn btn-link" style="margin-top:-14px;" type="button" data-toggle="collapse" data-target="#C-1" aria-expanded="true" aria-controls="C-1">
                      1. Quais são os horários de funcionamento?
                    </button>
                  </h2>
                </div>

                <div id="C-1" class="collapse show" aria-labelledby="FAQ-1" data-parent="#accordionExample">
                  <div class="card-body">
                    - Seg. à Sáb. 07hr às 21hr
                    - Dom. 07 às 20hr
                  </div>
                </div>
              </div>

                <%-- 2 --%>
              <div class="card">
                <div class="card-header" id="FAQ-2" style="height:50px;">
                  <h2 class="mb-0">
                    <button class="btn btn-link" style="margin-top:-14px;" type="button" data-toggle="collapse" data-target="#C-2" aria-expanded="false" aria-controls="C-2">
                      2. Quais são as formas de pagamento?
                    </button>
                  </h2>
                </div>

                <div id="C-2" class="collapse" aria-labelledby="FAQ-2" data-parent="#accordionExample">
                  <div class="card-body">
                    Dinheiro, Cartão de Crédito e Débito.                      
                  </div>
                </div>
              </div>

                 <%-- 3 --%>
              <div class="card">
                <div class="card-header" id="FAQ-3" style="height:50px;">
                  <h2 class="mb-0">
                    <button class="btn btn-link" style="margin-top:-14px;" type="button" data-toggle="collapse" data-target="#C-3" aria-expanded="false" aria-controls="C-3">
                      3. Quais são os telefones para contato?
                    </button>
                  </h2>
                </div>

                <div id="C-3" class="collapse" aria-labelledby="FAQ-3" data-parent="#accordionExample">
                  <div class="card-body">
                                        
                  </div>
                </div>
              </div>

              <%-- 4 --%>
              <div class="card">
                <div class="card-header" id="FAQ-4" style="height:50px;">
                  <h2 class="mb-0">
                    <button class="btn btn-link" style="margin-top:-14px;" type="button" data-toggle="collapse" data-target="#C-4" aria-expanded="false" aria-controls="C-4">
                      4. O Fortal Superatacado realiza entrega em domicílio?
                    </button>
                  </h2>
                </div>

                <div id="C-4" class="collapse" aria-labelledby="FAQ-4" data-parent="#accordionExample">
                  <div class="card-body">
                    Não.                   
                  </div>
                </div>
              </div>

              <%-- 5 --%>
              <div class="card">
                <div class="card-header" id="FAQ-5" style="height:50px;">
                  <h2 class="mb-0">
                    <button class="btn btn-link" style="margin-top:-14px;" type="button" data-toggle="collapse" data-target="#C-5" aria-expanded="false" aria-controls="C-5">
                      5. Devio ao Coronavírus quais são as condições para comprar na Fortal Superatacado?
                    </button>
                  </h2>
                </div>

                <div id="C-5" class="collapse" aria-labelledby="FAQ-5" data-parent="#accordionExample">
                  <div class="card-body">
                    
                  </div>
                </div>
              </div>

              <%-- 6 --%>
              <div class="card">
                <div class="card-header" id="FAQ-6" style="height:50px;">
                  <h2 class="mb-0">
                    <button class="btn btn-link" style="margin-top:-14px;" type="button" data-toggle="collapse" data-target="#C-6" aria-expanded="false" aria-controls="C-6">
                      6. Como faço para vender para o Fortal Superatacado?
                    </button>
                  </h2>
                </div>

                <div id="C-6" class="collapse" aria-labelledby="FAQ-6" data-parent="#accordionExample">
                  <div class="card-body">
                    
                  </div>
                </div>
              </div>

              <%-- 7 --%>
              <div class="card">
                <div class="card-header" id="FAQ-7" style="height:50px;">
                  <h2 class="mb-0">
                    <button class="btn btn-link" style="margin-top:-14px;" type="button" data-toggle="collapse" data-target="#C-7" aria-expanded="false" aria-controls="C-7">
                      7. O Fortal Superatacado envia promoções por e-mail?
                    </button>
                  </h2>
                </div>

                <div id="C-7" class="collapse" aria-labelledby="FAQ-7" data-parent="#accordionExample">
                  <div class="card-body">
                    Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
                  </div>
                </div>
              </div>

            </div> <%-- #Accordin--%>

            </div>
        </div>
        <%-- #Collapse JS--%>



<!-- Footer -->
<div class="row" style="background-color: #005bec ;">
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
        <p style="text-align:center; color:#ffffff; margin-top:13px;">Cartões de Alimentação</p>
        <img src="../../Assets/Images/Cartoes-Debito.png" style="text-align:center; margin-top:-12px; margin-bottom:10px;" />

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