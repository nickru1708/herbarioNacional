<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Contacto</title>
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
                        <a href="contactos.jsp" class="Header-menuItem page">Contactos</a>
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
    <section class="Contact">
        <div class="container">
            <div class="Contact-wrapperRow spaceBetween">
                <div class="Contact-wrapper">
                    <h2 class="Contact-titleLocation">COMO ENCONTRARNOS</h2>
    
                    <div class="Contact-wrapperRow">
                        <iframe class="Contact-map" src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d3900.809272966856!2d-86.2742508!3d12.1251986!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x8f7155ef5b5b0717%3A0x52f30f8b3467ad29!2sUniversidad%20Centroamericana!5e0!3m2!1ses!2sni!4v1571981402466!5m2!1ses!2sni" height="480" frameborder="0" style="border:0;" allowfullscreen=""></iframe>
                        <div class="Contact-infoCompany">
                            <h3 class="Contact-nameCompany">Herbario Nacional UCA</h3>
                            <p class="Contact-address">8901 Marmora Road, Glasgow, D04 89GR.</p>
            
                            <div class="Contact-contactCompany">
                                <p class="Contact-telephone">Freephone: <span class="Contact-phoneNumber">+1 800 559 6580</span></p>
                                <p class="Contact-telephone">Telephone: <span class="Contact-phoneNumber moreMarginLef">+1 800 603 6035</span></p>
                                <p class="Contact-telephone">Fax: <span class="Contact-faxNumber">+1 800 889 9898</span></p>
                                <p class="Contact-email">E-mail: <a href="" class="Contact-emailLink">mail@demolink.org</a></p>
                            </div>
                        </div>
                    </div>
                </div>
    
                <div class="Contact-wrapper contact">
                    <h2 class="Contact-titleLocation form">FORMULARIO DE CONTACTO</h2>     
                    
                    <form action="" class="Contact-form">
                        <div class="Contact-wrapperField">
                            <input type="text" placeholder="Nombre" class="Contact-input">
                        </div>
                        <div class="Contact-wrapperField">
                            <input type="email" placeholder="Email" class="Contact-input">
                        </div>
                        <div class="Contact-wrapperField">
                            <input type="tel" placeholder="Teléfono" class="Contact-input">
                        </div>
                        <div class="Contact-wrapperField">
                            <textarea name="" id="" cols="30" rows="10" placeholder="Mensaje"  class="Contact-input textarea"></textarea>
                        </div>
                        <div class="Contact-wrapperButtons">
                            <input type="reset" value="Cancelar" class="Contact-button">
                            <input type="submit" value="Enviar" class="Contact-button send">
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </section>
</body>

</html>