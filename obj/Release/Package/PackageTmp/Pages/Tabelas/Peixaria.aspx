<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Peixaria.aspx.cs" Inherits="CaoFuncional.Pages.Tabelas.Peixaria" %>

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

    <title>Peixaria</title>

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
        <div>

           

        <%--Vídeo--%>
        <video id="video-background" autoplay="autoplay" preload="auto" loop="loop" muted="muted">
        <source src="/Assets/Movies/Peixaria.mp4" type="video/mp4" />
        </video>

         
        



        </div>
    </form>
</body>
</html>
