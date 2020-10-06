<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CaoFuncional.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <!-- Behavioral Meta Data -->
	<meta name="apple-mobile-web-app-capable" content="yes"/>
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no"/>
    <link rel="stylesheet" href="./Assets/Css/docs.theme.min.css" />
    
    <link rel="stylesheet" href="./Assets/Css/styles-p.css" />
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

    <!--Start of Tawk.to Script-->
    <script type="text/javascript">
    var Tawk_API = Tawk_API || {}, Tawk_LoadStart = new Date();
    (function () {
        var s1 = document.createElement("script"), s0 = document.getElementsByTagName("script")[0];
        s1.async = true;
        s1.src = 'https://embed.tawk.to/5f5009954704467e89ebbbf5/default';
        s1.charset = 'UTF-8';
        s1.setAttribute('crossorigin', '*');
        s0.parentNode.insertBefore(s1, s0);
    })();
</script>
<!--End of Tawk.to Script-->

    <title>Fortal - Superatacado</title>

    <style>
        #video-background {
            width:100%;
            height:auto;
           
        }

        .circulo {
            width: 25px;
            height: 25px;
            border-radius: 50%;
            background-color: #e5eaf3;
            margin: 27px;
            text-align:center;
            float:left;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
   
    <div class="container-fluid" style="padding:0;">


<!-- nav -->
    <nav class="navbar fixed-top navbar-expand-lg navbar-light" style="background-color: #fbfbfb; border-bottom:1px solid #d3d3d3; height: auto;">
      <a class="navbar-brand" href="#">
        <img src="/Assets/Images/logo-32.png" class="logo-navbar-2"/>
        <img src="/Assets/Images/logo-280.png" class="logo-navbar-1" width="280" height="70" class="d-inline-block align-top" alt=""/>
      </a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarSupportedContent" style="z-index: 1;">
        <ul class="navbar-nav mr-auto">
          <li class="nav-item active">
            <a class="nav-link" href="Default.aspx">Home <span class="sr-only">(current)</span></a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="Pages/Institucional/Institucional.aspx">Institucional</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="Pages/Promocoes/Promocoes.aspx">Promoções</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="Pages/TrabalheConosco/TrabalheConosco.aspx">Trabalhe Conosco</a>
          </li>          
          <%--<li class="nav-item">
            <a class="nav-link" href="Pages/TrabalheConosco/TrabalheConosco.aspx">Trabalhe Conosco</a>
          </li>--%>
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

      <a href="https://web.facebook.com/fortalsuperatacado/" target="_blank"><img src="Assets/Images/icon-facebook.png" class="icons-midias"/></a>
      <a href="https://www.instagram.com/fortalsuperatacado/" target="_blank"><img src="Assets/Images/icon-instagram.png" class="icons-midias"/></a>
      <a href="https://www.linkedin.com/company/fortal-superatacado/" target="_blank"><img src="Assets/Images/icon-linkedin.png" class="icons-midias"/></a>
    </nav> <!-- #nav -->

        <%--Vídeo--%>
        <%--<video id="video-background" autoplay="autoplay" preload="auto" loop="loop" muted="muted">
        <source src="/Assets/Movies/Fortal-WebSite5.mp4" type="video/mp4" />
        </video>--%>


        <div class="container-fluid" style="border-top: 1px solid #f2f0f0;">
  <div class="row" style="text-align: center; margin-top:50px;">
    
    <div class="col-lg-3" style="padding: 0;">
      <a href="1" target="_blank">
        <img src="./Assets/Images/grid-1.jpg" />
      </a>
    </div>
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
        <img src="./Assets/Images/grid-4.jpg" />
      </a>
    </div>
    
  </div>  

    </div> 


        <%--container-fluid--%>
        <div class="container-fluid">
             
            <div class="row" style="margin-top:50px; text-align:center;">
                <div class="col-sm-12">
                    <h2>Seja bem-vindo!</h2>
                </div>
            </div>

            <div class="row" style="margin-top:30px; margin-bottom:50px; text-align:center;">
                <div class="col-sm-2">
                    <img src="/Assets/Images/confete-r.png" />
                </div>
                <div class="col-md-8" style="text-align:center;">
                    <h4>A nossa inauguração está bem perto. Estamos contando os dias para receber você e sua família.
                        Aqui você encontra todas as informações sobre os nossos produtos e serviços. Caso queira comprar 
                        ou vender. Todos os nossos contatos estão disponíveis na página de contato.<br />
                        <br />Estamos ansiosos para receber você! 
                        <br />Até mais!
                    </h4>
                </div>
                <div class="col-sm-2">
                    <img src="/Assets/Images/confete-l.png" />
                </div>
            </div>

            <%-- TEMPLATE 3 --%>
            <%--<div class="row" style="background:#6e93e3;">
                <div class="col-md-6">
                    <img src="/Assets/Images/logo-400.png" />
                </div>
                <div class="col-md-6"></div>
            </div>--%>

            <%-- TEMPLATE 4 --%>
            <div class="row" style="padding:0; text-align:center; background:#294a91; color:#e5eaf3;">
                <div class="col-sm-12" style="text-align:center; margin-top:50px; margin-bottom:10px;">
                    <h4 style="color:#e5eaf3;">Agora você pode fazer suas compras usando o <b>Auxílio Emergencial!</b></h4>
                </div>
            </div>

            <div class="row" style="background:#294a91;">
                <div class="col-sm-6" style="background:#294a91; text-align:center;">
                    <img src="/Assets/Images/Caixa.png" />
                </div>
                
                <div class="col-sm-6 caixa" style="margin-bottom:30px; z-index:2;">
                    <div class="row">
                        <%--<div class="circulo">1</div>--%>
                        <p style="margin-top:36px; margin-left:10px; color:#e5eaf3;">1.Instalar o App <b>Caixa Tem</b>.</p>
                    </div>
                    <div class="row">
                        <%--<div class="circulo">2</div>--%>
                        <p style="margin-top:10px; margin-left:10px; color:#e5eaf3;">2. Verificar se o App está atualizado.</p>
                    </div>
                    <div class="row">
                        <%--<div class="circulo">3</div>--%>
                        <p style="margin-top:10px; margin-left:10px; color:#e5eaf3;">3. Tudo ok? Então vamos às compras!</p>
                    </div>
                    <div class="row">
                        <%--<div class="circulo">4</div>--%>
                        <p style="margin-top:10px; margin-left:10px; color:#e5eaf3;">4. No caixa, abra o seu App e acesse <b>Pagar com a Maquininha.</b></p>
                    </div>
                    <div class="row">
                        <%--<div class="circulo">5</div>--%>
                        <p style="margin-top:10px; margin-left:10px; color:#e5eaf3;">5. Posicione a sua câmera sobre o QRCODE.</p>
                    </div>
                    <div class="row">
                        <%--<div class="circulo">6</div>--%>
                        <p style="margin-top:10px; margin-left:10px; color:#e5eaf3;">6. Prontinho!</p>
                    </div>
                    <div class="row">
                        <%--<div class="circulo">7</div>--%>
                        <p style="margin-top:10px; margin-left:10px; color:#e5eaf3;">7. Use álcool em gel após a compra.</p>
                    </div>
                </div>
            </div>

            <!-- Fornecedores -->
            <div class="row" style="margin-top: 50px; z-index:10;">
                <div class="col-md-12">
                <section id="demos">
                    <div class="row">
                    <div class="large-12 columns">
                        <h4 id="center-with-loop" style="text-align: center;">Fornecedores</h4>
                        <div class="loop owl-carousel owl-theme">
                        <div class="item">
                            <img src="/Assets/Images/Fornecedores/cesde.jpg" />
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
                    </section>
                </div>
            </div> <!-- #Fornecedores -->


        <div class="row">
            <div class="col-md-12" style="text-align:center; color:#e5eaf3; font-size:23px; text-justify:auto;">
                <div class="col-md-6" style="margin-top:250px; position:absolute; padding:0.5px;">
                    “Seguimos todas as orientações de limpeza do <br />                    Ministério da Saúde. E ainda reforçamos a limpeza <br />                    de todos os setores comuns e objetos de contato <br />                    com o cliente e funcionários.”
                    </div>
                <div class="col-md-6"></div>
                <div class="container-parallax">                   
                    
                </div>
            </div>
        </div>
    
        <script>
            var scene = document.getElementById('scene');
            var parallax = new Parallax(scene);
        </script>

            <!-- Parceiros -->
            <div class="row" style="margin-top: 50px;">
                <div class="col-md-12">
                <section id="demos">
                    <div class="row">
                    <div class="large-12 columns">
                        <h4 id="center-with-loop" style="text-align: center;">Parceiros</h4>
                        <div class="loop owl-carousel owl-theme">
                        <div class="item">
                            <img src="/Assets/Images/Fornecedores/cesde.jpg" />
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
                    </section>
                </div>
            </div> <!-- #Parceiros -->




        <%--<div class="row" style="margin:0; padding:0;">
            <div class="col-md-4" style="margin-bottom:30px; margin:0; padding:0; border: 2px solid #e8e8e8"">
                <img src="/Assets/Images/HomePage/Ofertas.jpg" />
            </div>
            <div class="col-md-4" style="margin-bottom:30px; margin:0; padding:0; border: 2px solid #e8e8e8"">
                <img src="/Assets/Images/HomePage/Ofertas.jpg" />
            </div>        
            <div class="col-md-4" style="margin-bottom:30px; margin:0; padding:0; border: 2px solid #e8e8e8"">
                <img src="/Assets/Images/HomePage/Ofertas.jpg" />
            </div>
        </div>
      
        <div class="row" style="margin:0; padding:0;">
            <div class="col-md-4" style="margin-bottom:30px; margin:0; padding:0; border: 2px solid #e8e8e8">
                <img src="/Assets/Images/HomePage/Hortifruti.jpg" />
            </div>
            <div class="col-md-4" style="margin-bottom:30px; margin:0; padding:0; border: 2px solid #e8e8e8"">
                <img src="/Assets/Images/HomePage/Carnes.jpg" />
            </div>
            <div class="col-md-4" style="margin-bottom:30px; margin:0; padding:0; border: 2px solid #e8e8e8"">
                <img src="/Assets/Images/HomePage/Cervejas.jpg" />
            </div>
        </div>

        <div class="row" style="margin:0; padding:0;">
            <div class="col-md-4" style="margin-bottom:30px; margin:0; padding:0; border: 2px solid #e8e8e8"">
                <img src="/Assets/Images/HomePage/Peixes.jpg" />
            </div>
            <div class="col-md-4" style="margin-bottom:30px; margin:0; padding:0; border: 2px solid #e8e8e8"">
                <img src="/Assets/Images/HomePage/Beleza.jpg" />
            </div>        
            <div class="col-md-4" style="margin-bottom:30px; margin:0; padding:0; border: 2px solid #e8e8e8"">
                <img src="/Assets/Images/HomePage/Cosmeticos.jpg" />
            </div>
        </div>

        <div class="row" style="margin:0; padding:0;">
            <div class="col-md-4" style="margin-bottom:30px; margin:0; padding:0; border: 2px solid #e8e8e8"">
                <img src="/Assets/Images/HomePage/Fatiados.jpg" />
            </div>
            <div class="col-md-4" style="margin-bottom:30px; margin:0; padding:0; border: 2px solid #e8e8e8"">
                <img src="/Assets/Images/HomePage/Tbt.jpg" />
            </div>        
            <div class="col-md-4" style="margin-bottom:30px; margin:0; padding:0; border: 2px solid #e8e8e8"">
                <img src="/Assets/Images/HomePage/Limpeza.jpg" />
            </div>
        </div>
  --%>


<!-- Footer -->
<div class="row" style="background-color: #005bec;">
    <div class="col-md-4" style="text-align:center; margin-top:35px;">

        <p><a href="../../Default.aspx" class="footer-link">Home</a></p>
        <p><a href="../Institucional/Institucional.aspx" class="footer-link">Institucional</a></p>
        <p><a href="../Ofertas/Ofertas.aspx" class="footer-link">Ofertas</a></p>
        <p><a href="../Promocoes/Promocoes.aspx" class="footer-link">Promoções</a></p>
        <p><a href="../FaleConosco/Contato.aspx" class="footer-link">Contato</a></p>
        <%--<p><a href="../FaleConosco/Contato.aspx" class="footer-link">Contato</a></p>--%>
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
    jQuery(document).ready(function ($) {
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
