<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TrabalheConosco.aspx.cs" Inherits="CaoFuncional.Pages.TrabalheConosco.TrabalheConosco" %>

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

    <title>Fortal - Trabalhe Conosco</title>

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
          <li class="nav-item active">
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

      <a href="#"><img src="/Assets/Images/icon-facebook.png" class="icons-midias"/></a>
      <a href="#"><img src="/Assets/Images/icon-instagram.png" class="icons-midias"/></a>
      <a href="#"><img src="/Assets/Images/icon-linkedin.png" class="icons-midias"/></a>
    </nav> <!-- #nav -->


    <!-- container-fluid -->
    <div class="container-fluid" style="border-top: 1px solid #f2f0f0;">
    <!-- breadcrumb -->
    <nav aria-label="breadcrumb">
      <ol class="breadcrumb"style="background: none;">
        <li class="breadcrumb-item"><a href="#">Home</a></li>
        <li class="breadcrumb-item active" aria-current="page">Trabalhe Conosco</li>
      </ol>
    </nav> <!-- #breadcrumb -->

    <%--Background--%>
    <div class="row" style="background: #ccc;">
        <picture>
	        <source media="(max-width: 480px)" srcset="../../Assets/Images/Backgrounds/TrabalheConosco/TrabalheConosco-480.jpg" />
	        <source media="(max-width: 768px)" srcset="../../Assets/Images/Backgrounds/TrabalheConosco/TrabalheConosco-768.jpg" />
	        <img src="../../Assets/Images/Backgrounds/TrabalheConosco/TrabalheConosco-1366.jpg" style="width:auto; float: right;" />
        </picture>
    </div>

<div class="row" style="margin-top: 50px; margin-bottom: 50px; text-align: center;">
  <div class="col-md-4" style="text-align: center;">
    <img src="../../Assets/Images/Vagas.jpg" style="border-radius:5px;" />
  </div>
  <div class="col-md-4">
    <img src="../../Assets/Images/Vagas-2.jpg" style="border-radius:5px;"/>
  </div>
  <div class="col-md-4">
    <img src="../../Assets/Images/Vagas-3.jpg" style="border-radius:5px;"/>
  </div>
</div>

<%-- Formulário --%>
<div class="row" style="margin-bottom: 50px;">

    <div class="col-md-12" style="margin-bottom:20px;">
        <i style="font-size:13px; float:right; color:#ff0000;">Os campos com (*) são obrigatórios.</i>
    </div>
  <div class="col-md-12">

      <div class="col-md-12" style="text-align: center;">
          <asp:Label ID="lblMsgError" runat="server" Text="" CssClass="MsgError"></asp:Label>
      </div>
             
      
      <div class="row">          
        <div class="col-md-4"><b style="float:right; color:#ff0000;">*</b>
            <asp:TextBox ID="txtNome" runat="server" CssClass="form-control" PlaceHolder="Nome"></asp:TextBox>            
        </div>
        <div class="col-md-4"><b style="float:right; color:#ff0000;">*</b>            
          <asp:TextBox ID="txtSobrenome" runat="server" CssClass="form-control" PlaceHolder="Sobrenome"></asp:TextBox>
        </div>  
        <div class="col-md-4"><b style="float:right; color:#ff0000;">*</b>            
          <asp:TextBox ID="txtTelefone" runat="server" CssClass="form-control" PlaceHolder="Celular (xx) xxxxx-xxxx"></asp:TextBox>
        </div>      
      </div>
        
      <div class="row">
          <div class="col-md-4"><b style="float:right; color:#ff0000;">*</b>
              <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control TC-txtEmail" PlaceHolder="Email"></asp:TextBox>
          </div>
          <div class="col-md-4"><b style="float:right; color:#ff0000;">*</b>
              <asp:DropDownList ID="ddlAssunto" runat="server" CssClass="form-control">
                  <asp:ListItem>Assistente de Compras</asp:ListItem>
                  <asp:ListItem>Operador de Caixa</asp:ListItem>
                  <asp:ListItem>Segurança</asp:ListItem>
                  <asp:ListItem>Empilhador</asp:ListItem>
                  <asp:ListItem>Técnico de Informática</asp:ListItem>
              </asp:DropDownList>
          </div>
          <div class="col-md-4"><b style="float:right; color:#ff0000;">*</b>
              <asp:FileUpload ID="fupPDF" runat="server" CssClass="form-control" />
          </div>
      </div>

      <textarea runat="server" name="txtMensagem" id="txtMensagem" cols="30" rows="10" PlaceHolder="Mensagem" CssClass="form-control" style="width:100%; margin-top:10px; margin-bottom:10px; border-radius: 5px;"></textarea>

      <asp:Button ID="btnTrabalheConosco" runat="server" Text="Enviar" class="btn-primary" OnClick="btnTrabalheConosco_Click"/>

  </div> 
</div> <%-- #row--%>
     
<!-- Footer -->
<div class="row" style="background-color: #005bec ;">
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
