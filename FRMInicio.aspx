<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="FRMInicio.aspx.vb" Inherits="ejemploInnovagro.FRMInicio" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>INNOVAGRO</title>
    <script src="JS/menu.js"></script>
    <link rel="stylesheet" href="Styles/inicio.css">
    <link href="Styles/styles.css" rel="stylesheet" />
    <link href="Styles/sliders.css" rel="stylesheet" />
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Raleway:wght@400;700&display=swap" rel="stylesheet">
</head>

<body>

    <header>
        <nav class="navbar">
            <div class="logo-inicio">
                <img src="img/logo%20blanco.svg" alt="" class="logo">
            </div>
            <div>
                <ul class="menu_items">
                    <li><a href="#inicio">inicio</a></li>
                    <li><a href="#productos">productos</a></li>
                    <li><a href="#nosotros">nosotros</a></li>
                    <li><a href="#contacto">contacto</a></li>
                </ul>
            </div>

        </nav>
    </header>


    <div class="conteiner">



        <div class="slider">
            <div class="slide slide1">
                <div class="caption">
                    <h2>Estamos en toda <br />la cadena de producción.</h2>

                </div>
            </div>
            <div class="slide slide2">
                <div class="caption">
                    <h2 <%--style="color: #003016;"--%>>Desde la siembra <br /> a la cosecha.</h2>

                </div>
            </div>
            <div class="slide slide1">
                <div class="caption">
                    <h2>Estamos en toda <br />la cadena de producción.</h2>

                </div>
            </div>
            <div class="slide slide2">
                <div class="caption">
                    <h2<%-- style="color: #003016;"--%>>Desde la siembra <br /> a la cosecha.</h2>

                </div>
            </div>

            <div class="slide slide1">
                <div class="caption">
                    <h2>Estamos en toda la cadena.</h2>

                </div>
            </div>
        </div>
        <div class="wave" style="overflow: hidden; height: 150px;">
            <svg viewBox="0 0 500 150" preserveAspectRatio="none" style="height: 100%; width: 100%;">
                <path d="M0.00,49.98 C187.63,191.95 349.20,-49.98 500.00,49.98 L500.00,150.00 L0.00,150.00 Z"
                    style="stroke: none; fill: #fff;">
                </path>
            </svg>
        </div>
    </div>


    <!--Seccion Productos-->
    <section class="productos" id="productos">

        <div class="titulo-secction">
            <h2>NUESTRA LÍNEA DE PRODUCTOS</h2>
        </div>

        <div class="linea-producto">


            <div class="card-producto">
                <img src="img/split frito.jpg" alt="">

                <div class="text-producto">
                    <h3>Split Frito</h3>
                    <span>Salado</span>
                    <p>
                        Frito en los mejores aceites refinados, con la sal justa para acompañarlos con una cerveza helada.
                    </p>
                </div>
            </div>

            <div class="card-producto">
                <img src="img/vaina tostada.jpg" alt="">
                <div class="text-producto">
                    <h3>Split Tostado</h3>
                    <span>Con o Sin Sal</span>
                    <p>
                        Nuestra mejor selección de maní ideales para las mejores picadas, en varias presentaciones para
vos.
                    </p>
                </div>
            </div>

            <div class="card-producto">
                <img src="img/38 42 tostado.jpg" alt="">
                <div class="text-producto">
                    <h3>38/42 Tostado</h3>
                    <span>Salado y Sin Sal</span>
                    <p>
                        Seleccionado en tamaño, listo para servirlo y disfrutarlo con las mejores picadas y
                        amigos.
                    </p>
                </div>
            </div>

            <div class="card-producto">
                <img src="img/38 42 frito.jpg" alt="">
                <div class="text-producto">
                    <h3>38/42 Frito</h3>
                    <span>Salado</span>
                    <p>Frito en aceite natural. Frito y salado, el tamaño y color justo para disfrutarlos.</p>
                </div>
            </div>

            <div class="card-producto">
                <img src="img/mani crocante.jpg" alt="">
                <div class="text-producto">
                    <h3>Mani Crocante</h3>
                    <span>Crujientes</span>
                    <p>
                        Recubierto, crocante y sabroso. Un recubierto especial, que suena en la boca crujiente. Listo
                        para compartir.
                    </p>
                </div>
            </div>

            <div class="card-producto">
                <img src="img/vaina tostada.jpg" alt="">

                <div class="text-producto">
                    <h3>Vaina Tostada</h3>
                    <span>Con Caja</span>
                    <p>
                       La selección de las mejores tierras para la siembra nos permiten producir un maní en caja limpio.
                    </p>
                </div>
            </div>


        </div>

    </section>


    <!--Seccion Nosotros-->

    <section class="nosotros" id="nosotros">



        <div class="titulo-secction">
            <h2 class="titulo-secction-nosotros">SOBRE NOSOTROS</h2>
        </div>


        <div class="contenido-nosotros">
            <img src="img/logo%20blanco.svg" alt="" class="logo-nosotros">



            <h3 class="titulo-contenido">Estamos de en todo la cadena, desde la siemba a la cosecha.</h3>

            <p class="descripcion-contenido">
                La empresa INNOVAGRO realiza todo el proceso de limpieza, desarrollo y cosecha de las mejores variedades de maní, ideales para el procesado, que llega a los hogares bajo el nombre de <span>Lucky.</span>
            </p>

            <img src="img/logo%20luky.png" alt="" class="img-contenido">
        </div>


        <div class="wave2" style="height: 150px; overflow: hidden;">
            <svg viewBox="0 0 500 150"
                preserveAspectRatio="none" style="height: 100%; width: 100%;">
                <path d="M0.00,49.98 C149.99,150.00 271.49,-49.98 500.00,49.98 L500.00,0.00 L0.00,0.00 Z"
                    style="stroke: none; fill: #fff;">
                </path>
            </svg>


        </div>

        <div class="wave" style="overflow: hidden; height: 150px;">
            <svg viewBox="0 0 500 150" preserveAspectRatio="none"
                style="height: 100%; width: 100%;">
                <path d="M0.00,49.98 C187.63,191.95 349.20,-49.98 500.00,49.98 L500.00,150.00 L0.00,150.00 Z"
                    style="stroke: none; fill: #fff;">
                </path>
            </svg>
        </div>


    </section>

    <!--Seccion Mas Productos-->
    <section class="mas-productos">


        <!--Slider-->
        <div class="Carousel">
            <button class="slick-arrow slick-prev" id="button-prev">
                <button class="slick-arrow slick-prev" id="button-prev" data-button="button-prev" onclick="app.processingButton(event)">
                    <svg aria-hidden="true" focusable="false" data-prefix="fas" data-icon="chevron-left" class="svg-inline--fa fa-chevron-left fa-w-10" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 320 512">
                        <path fill="currentColor" d="M34.52 239.03L228.87 44.69c9.37-9.37 24.57-9.37 33.94 0l22.67 22.67c9.36 9.36 9.37 24.52.04 33.9L131.49 256l154.02 154.75c9.34 9.38 9.32 24.54-.04 33.9l-22.67 22.67c-9.37 9.37-24.57 9.37-33.94 0L34.52 272.97c-9.37-9.37-9.37-24.57 0-33.94z"></path></svg>
                </button>
            </button>
            <div class="slick-list" id="slick-list">

                <div class="slick-track" id="track">
                    <div class="slick">
                        <div>
                            <a href="/">

                                <picture>
                                    <img src="img/galeria%202.jpg" alt="Image">
                                </picture>
                            </a>
                        </div>
                    </div>
                    <div class="slick">
                        <div>
                            <a href="/">

                                <picture>
                                    <img src="img/galeria%201.jpg" alt="Image">
                                </picture>
                            </a>
                        </div>
                    </div>
                    <div class="slick">
                        <div>
                            <a href="/">

                                <picture>
                                    <img src="img/galeria%203.jpg" alt="Image">
                                </picture>
                            </a>
                        </div>
                    </div>
                    <div class="slick">
                        <div>
                            <a href="/">

                                <picture>
                                    <img src="img/galeria%204.jpg" alt="Image">
                                </picture>
                            </a>
                        </div>
                    </div>
                    <div class="slick">
                        <div>
                            <a href="/">

                                <picture>
                                    <img src="img/galeria%205.jpg" alt="Image">
                                </picture>
                            </a>
                        </div>
                    </div>
                    <div class="slick">
                        <div>
                            <a href="/">

                                <picture>
                                    <img src="img/galeria%206.jpg" alt="Image">
                                </picture>
                            </a>
                        </div>
                    </div>

                </div>

            </div>

            <button class="slick-arrow slick-next" id="button-next" data-button="button-next" onclick="app.processingButton(event)">
                <svg aria-hidden="true" focusable="false" data-prefix="fas" data-icon="chevron-right" class="svg-inline--fa fa-chevron-right fa-w-10" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 320 512">
                    <path fill="currentColor" d="M285.476 272.971L91.132 467.314c-9.373 9.373-24.569 9.373-33.941 0l-22.667-22.667c-9.357-9.357-9.375-24.522-.04-33.901L188.505 256 34.484 101.255c-9.335-9.379-9.317-24.544.04-33.901l22.667-22.667c9.373-9.373 24.569-9.373 33.941 0L285.475 239.03c9.373 9.372 9.373 24.568.001 33.941z"></path></svg>
            </button>
        </div>


    </section>


    <footer class="footer" id="contacto">

        <img src="img/logo%20blanco.svg" alt="Alternate Text" class="logo" />



        <div class="info">
            <img src="img/mapa.png" class="img-contac" />
            <p>Cordoba 617. Cordoba - Argentina.</p>
        </div>

        <div class="info">
            <img src="img/email.png" class="img-contac" />
            <p>maniseraluckasrl@hotmail.com</p>
        </div>



    </footer>

    <%--<div class="boton">
        <a href="#inicio">
            <img src="img/flechas.png" />
        </a>

    </div>--%>


    <script defer src="JS/main.js"></script>

</body>


</html>
