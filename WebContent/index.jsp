<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Inicio</title>
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
                        <a href="index.jsp" class="Header-menuItem page">Inicio</a>
                        <a href="anuncios.jsp" class="Header-menuItem">Anuncios</a>
                        <a href="AboutUs.jsp" class="Header-menuItem">Servicios</a>
                        <a href="subscribe.jsp" class="Header-menuItem">Suscripción</a>
                        <a href="tips.jsp" class="Header-menuItem">Muestra</a>
                        <a href="contact.jsp" class="Header-menuItem">Contactos</a>
                        <a href="mapaSitio.jsp" class="Header-menuItem">Mapa del sitio</a>
                    </nav>
                </div>
            </div>
        </div>

        <div class="Header-banner">
            <div class="container Header-containerMostWidht contentCenter">
                <img src="public/img/logo.png" alt="" class="Header-logo">
            </div>
        </div>

        <div class="Header-wrapperRow">
            <div class="Header-box">
                <img src="public/img/muestra3.jpg" alt="" class="Header-boxImage">
            </div>
            <div class="Header-box text bgPink">
                <h3 class="Header-boxTitle">
                    Muestra #1
                </h3>
                <p class="Header-boxText">
                    Maseleme leifendeuctor wisnes nera iliquam eratutpas.
                </p>
                <a href="tips.html" class="Header-boxLink">Ver más</a>
            </div>
            <div class="Header-box">
                <img src="public/img/muestra4.jpg" alt="" class="Header-boxImage">
            </div>
            <div class="Header-box text bgOrange">
                <h3 class="Header-boxTitle">
                    Muestra #2
                </h3>
                <p class="Header-boxText">
                    Maseleme leifendeuctor wisnes nera iliquam eratutpas.
                </p>
                <a href="tips.html" class="Header-boxLink">Ver más</a>
            </div>
            <div class="Header-box text bgYellow">
                <h3 class="Header-boxTitle">
                    Muestra #3
                </h3>
                <p class="Header-boxText">
                    Maseleme leifendeuctor wisnes nera iliquam eratutpas.
                </p>
                <a href="tips.html" class="Header-boxLink">Ver más</a>
            </div><div class="Header-box">
                <img src="public/img/muestra5.jpg" alt="" class="Header-boxImage">
            </div>
            <div class="Header-box text bgFuxia">
                <h3 class="Header-boxTitle">
                    Muestra #4
                </h3>
                <p class="Header-boxText">
                    Maseleme leifendeuctor wisnes nera iliquam eratutpas.
                </p>
                <a href="tips.html" class="Header-boxLink">Ver más</a>
            </div>
            <div class="Header-box">
                <img src="public/img/muestra6.jpg" alt="" class="Header-boxImage">
            </div>
    

        </div>
    </header>
    <section class="Main">
        <div class="container">
            <h2 class="Main-title">Bienvenido</h2>
            <p class="Main-text">Bienvenido al Herbario Nacional, instituto de investigación y coleccion de plantas de Nicaragua, comunes, especies raras y especies en peligro de extinción.</p>
            <div class="row">
                <div class="col-12 col-lg-6">
                    <article class="Naturopathy">
                        <h3 class="Naturopathy-title">Misión</h3>
                        <h4 class="Naturopathy-subTitle">Masagni dolores eoquie voluptmsequi nesciu iqui squam fASERestqui dolorem ipsumquia dolor mesrtase vertyader nierta niuyserdas</h4>
                        <p class="Naturopathy-text">Sitamet consectet, adipisci uumquam eius modi tempora incidunte, ut labore et dolore magnam. Baliquamaerat voluptatem. ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Asruis autem vel eum iure feruyas reprehenderit, qui a voluptate nertyaesra.</p>
                    </article> 
                </div>
                <div class="col-12 col-lg-6">
                    <article class="Naturopathy">
                        <h3 class="Naturopathy-title">Visión</h3>
                        <h4 class="Naturopathy-subTitle">Masagni dolores eoquie voluptmsequi nesciu iqui squam fASERestqui dolorem ipsumquia dolor mesrtase vertyader nierta niuyserdas</h4>
                        <p class="Naturopathy-text">Sitamet consectet, adipisci uumquam eius modi tempora incidunte, ut labore et dolore magnam. Baliquamaerat voluptatem. ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Asruis autem vel eum iure feruyas reprehenderit, qui a voluptate nertyaesra.</p>
                    </article> 
                </div>
                <div class="col-12">
                    <aside class="News">
                        <h3 class="News-title">Últimas noticias</h3>
                        <div class="News-wrapperRow">
                            <div class="News-wrapper">
                                <date class="News-day">24<span class="News-month">Marzo</span></date>
                                <h4 class="News-subtitle">Titulo de la noticia</h4>
                                <p class="News-text">Mertyrda odesa satrolrta Leugiat malesui nundg res lmasetnas raerase nlasadede fertas</p>
                                <a class="News-btn" href="anuncios.jsp"> Ver más</a>
                            </div>
                            <div class="News-wrapper">
                                <date class="News-day">24<span class="News-month">Marzo</span></date>
                                <h4 class="News-subtitle">Titulo de la noticia</h4>
                                <p class="News-text">Mertyrda odesa satrolrta Leugiat malesui nundg res lmasetnas raerase nlasadede fertas</p>
                                <a class="News-btn" href="anuncios.jsp">Ver más</a>
                            </div>   
                        </div>
                    </aside>
                </div>
            </div>
        </div>
    </section>

    <div class="LinksPrinciples">
        <div class="container">
            <div class="row">
                <div class="col-12 col-lg-3">
                    <aside class="Links">
                        <h3 class="Links-title">Enlaces externos</h3>
                        <ul class="Links-list">
                            <li class="Links-item">
                                <i class="fas fa-chevron-right"></i><a class="Links-link" href="#">sit avertas dero</a>
                            </li>
                            <li class="Links-item">
                                <i class="fas fa-chevron-right"></i><a class="Links-link" href="#">sit avertas dero</a>
                            </li>
                            <li class="Links-item">
                                <i class="fas fa-chevron-right"></i><a class="Links-link" href="#">sit avertas dero</a>
                            </li>
                            <li class="Links-item">
                                <i class="fas fa-chevron-right"></i><a class="Links-link" href="#">sit avertas dero</a>
                            </li>
                            <li class="Links-item">
                                <i class="fas fa-chevron-right"></i><a class="Links-link" href="#">sit avertas dero</a>
                            </li>
                            <li class="Links-item">
                                <i class="fas fa-chevron-right"></i><a class="Links-link" href="#">sit avertas dero</a>
                            </li>
                            <li class="Links-item">
                                <i class="fas fa-chevron-right"></i><a class="Links-link" href="#">sit avertas dero</a>
                            </li>
                            <li class="Links-item">
                                <i class="fas fa-chevron-right"></i><a class="Links-link" href="#">sit avertas dero</a>
                            </li>
                            <li class="Links-item">
                                <i class="fas fa-chevron-right"></i><a class="Links-link" href="#">sit avertas dero</a>
                            </li>
                            <li class="Links-item">
                                <i class="fas fa-chevron-right"></i><a class="Links-link" href="#">sit avertas dero</a>
                            </li>
                            <li class="Links-item">
                                <i class="fas fa-chevron-right"></i><a class="Links-link" href="#">sit avertas dero</a>
                            </li>
                            <li class="Links-item">
                                <i class="fas fa-chevron-right"></i><a class="Links-link" href="#">sit avertas dero</a>
                            </li>
                        </ul>
                    </aside>   
                </div>
                <div class="col-12 col-lg-9">
                    <article class="Principles">  
                            <h3 class="Principles-title">Cursos Disponibles</h3> 
                            <div class="Principles-wrapperRow">
                               <div class="Principles-wrapperColumn">
                                   <img class="Principles-image" src="public/img/page1_pic5.jpg" alt="">
                                   <h3 class="Principles-titlebox">Curso #1</h3>
                                   <p class="Principles-text">asety kertya aset aplicaboserde miuas nerafae kertyerauas vitaesa ertyatya nemo eniptaiades.</p>
                               </div>
                                <div class="Principles-wrapperColumn">
                                    <img class="Principles-image" src="public/img/page1_pic5.jpg" alt="">
                                    <h3 class="Principles-titlebox">Curso #2</h3>
                                    <p class="Principles-text">asety kertya aset aplicaboserde miuas nerafae kertyerauas vitaesa ertyatya nemo eniptaiades.</p>
                                </div>
                                <div class="Principles-wrapperColumn">
                                    <img class="Principles-image" src="public/img/page1_pic5.jpg" alt="">
                                    <h3 class="Principles-titlebox">Curso #3</h3>
                                    <p class="Principles-text">asety kertya aset aplicaboserde miuas nerafae kertyerauas vitaesa ertyatya nemo eniptaiades.</p>
                                </div>
                                <div class="Principles-wrapperColumn">
                                    <img class="Principles-image" src="public/img/page1_pic5.jpg" alt="">
                                    <h3 class="Principles-titlebox">Curso #4</h3>
                                    <p class="Principles-text">asety kertya aset aplicaboserde miuas nerafae kertyerauas vitaesa ertyatya nemo eniptaiades.</p>
                                </div>
                            </div>
                            <a class="Principles-btn" href="servicios.jsp">mostrar más</a>                      
                    </article>
                </div>
            </div>
        </div>
    </div>
</body>
</html>