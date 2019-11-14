<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Mapa del sitio</title>
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
                        <a href="suscripcion.jsp" class="Header-menuItem">Suscripción</a>
                        <a href="muestras.jsp" class="Header-menuItem">Muestra</a>
                        <a href="contactos.jsp" class="Header-menuItem">Contactos</a>
                        <a href="mapaSitio.jsp" class="Header-menuItem page">Mapa del sitio</a>
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
    <section class="SiteMap">
        <div class="container">
            <h2 class="SiteMap-title">mapa del sitio</h2>
            <div class="row">
                <div class="col-12 col-md-4">
                    <ul class="SiteMap-list">
                        <li class="SiteMap-item">
                            <a class="SiteMap-link" href="index.jsp"><i class="fas fa-home"></i>Inicio</a>
                        </li>
                        <li class="SiteMap-item">
                            <a class="SiteMap-link" href="index.jsp"><i class="fas fa-flag"></i>Misión</a>
                        </li>
                        <li class="SiteMap-item">
                            <a class="SiteMap-link" href="index.jsp"><i class="fas fa-eye"></i>Visión</a>
                        </li>
                    </ul>
                </div>
                <div class="col-12 col-md-4">
                    <ul class="SiteMap-list">
                        <li class="SiteMap-item">
                            <a class="SiteMap-link" href="anuncios.jsp"><i class="fas fa-bullhorn"></i>Anuncios</a>
                        </li>
                        <li class="SiteMap-item">
                            <a class="SiteMap-link" href="anuncios.jsp"><i class="fas fa-calendar"></i></i>Eventos</a>
                        </li>
                        <li class="SiteMap-item">
                            <a class="SiteMap-link" href="anuncios.jsp"><i class="far fa-newspaper"></i>Noticias</a>
                        </li>
                    </ul>
                </div>
                <div class="col-12 col-md-4">
                    <ul class="SiteMap-list">
                        <li class="SiteMap-item">
                            <a class="SiteMap-link" href="servicios.jsp"><i class="fas fa-cogs"></i>Servicios</a>
                        </li>
                        <li class="SiteMap-item">
                            <a class="SiteMap-link" href="servicios.jsp"><i class="fas fa-graduation-cap"></i>Cursos</a>
                        </li>
                        <li class="SiteMap-item">
                            <a class="SiteMap-link" href="servicios.jsp"><i class="fas fa-medal"></i>Certificación de muestra</a>
                        </li>
                    </ul>
                </div>
                <div class="col-12 col-md-4">
                    <ul class="SiteMap-list">
                        <li class="SiteMap-item">
                            <a class="SiteMap-link" href="suscripcion.jsp"><i class="fas fa-plus-square"></i>Suscripción</a>
                        </li>
                    </ul>
                </div>
                <div class="col-12 col-md-4">
                    <ul class="SiteMap-list">
                        <li class="SiteMap-item">
                            <a class="SiteMap-link" href="muestras.jsp"><i class="fas fa-leaf"></i>Muestra</a>
                        </li>
                    </ul>
                </div>
                <div class="col-12 col-md-4">
                    <ul class="SiteMap-list">
                        <li class="SiteMap-item">
                            <a class="SiteMap-link" href="contactos.jsp"><i class="fas fa-address-card"></i>Contacto</a>
                        </li>
                    </ul>
                </div>
                <div class="col-12 col-md-4">
                    <ul class="SiteMap-list">
                        <li class="SiteMap-item">
                            <a class="SiteMap-link" href="mapaSitio.jsp"><i class="fas fa-map"></i>Mapa del sitio</a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </section>
</body>
</html>