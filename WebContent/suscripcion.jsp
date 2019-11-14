<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Suscripción</title>
    <link rel="stylesheet" href="./resources/css/app.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.2/css/all.css" integrity="sha384-oS3vJWv+0UjzBfQzYUhtDYW+Pj2yciDJxpsK1OYPAYjqT085Qq/1cq5FLXAZQ7Ay" crossorigin="anonymous">
</head>
<body>
    <header class="Header">
        <div class="Header-menu">
            <div class="container Header-containerMostWidht">
                <div class="Header-wrapper">
                    <!--LOGO-->
                    <!--MENU logo-->
                    <img src="public/img/menuLogo.png" alt="logo" class="Header-menuLogo">
                    <!--MENU HAMBURGUESA-->
                    <label for="menuCheck" class="Header-Hamburguer mb-0">
                        <i class="fas fa-bars"></i>
                    </label>
                    <input type="checkbox" name="menuCheck" id="menuCheck" class="Header-HamburguerCheck d-none" autocomplete="off">
                    <!--MENU DEL SITIO-->
                    <nav class="Header-navBar">
                        <a href="index.jsp" class="Header-menuItem">Inicio</a>
                        <a href="anuncios.jsp" class="Header-menuItem">Anuncios</a>
                        <a href="servicios.jsp" class="Header-menuItem">Servicios</a>
                        <a href="suscripcion.jsp" class="Header-menuItem page">Suscripción</a>
                        <a href="muestras.jsp" class="Header-menuItem">Muestra</a>
                        <a href="contactos.jsp" class="Header-menuItem">Contactos</a>
                        <a href="mapaSitio.jsp" class="Header-menuItem">Mapa del sitio</a>
                    </nav>
                </div>
            </div>
        </div>
        <div class="Header-banner contactSection">
            <div class="container Header-containerMostWidht contentCenter">
                <img src="public/img/HNPaginaSecundaria.png" alt="" class="Header-logo">
            </div>
        </div>
        </header>

    <section class="Subscribe">
        <div class="container">
            <div class="row">
                <div class="col-xs-12 col-md-6 offset-md-3">
                    <h3 class="Subscribe-title">SUSCRIBETE</h3>
                    <form action="" class="Subscribe-form">
                        <div class="Subscribe-formGroup">
                            <input type="text" placeholder="Primer nombre" class="Subscribe-input">
                        </div>
                        <div class="Subscribe-formGroup">
                            <input type="text" placeholder="Segundo nombre" class="Subscribe-input">
                        </div>
                        <div class="Subscribe-formGroup">
                            <input type="email" placeholder="Email" class="Subscribe-input">
                        </div>
                        <div class="Subscribe-formGroup">
                            <input type="button" value="Suscribir" class="Subscribe-button">
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </section>
</body>
</html>