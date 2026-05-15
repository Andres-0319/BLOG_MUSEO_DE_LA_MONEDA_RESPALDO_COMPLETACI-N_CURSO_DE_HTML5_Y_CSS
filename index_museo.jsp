<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
	<head>
	    <meta charset="UTF-8">
	    <meta name="viewport" content="width=device-width, initial-scale=1">
	    <title>Blog del Museo de la Moneda del Ecuador. Bienvenidos</title>
	    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
	    <link href="css/estilos_museo.css" rel="stylesheet" type="text/css"/>
	</head>
	<body>
	    <main class="main-container">
	        <nav class="d-flex justify-content-between align-items-center mb-5 nav-minimalist">
	            <img src="logo_museo/logo_museo_moneda.png" width="300" height="auto" alt="Logo" class="img-fluid" />
	            <div class="nav-links">
	                <a href="historia_museo.jsp">Historia</a>
	                <a href="actividades_museo.jsp">Actividades</a>
	                <a href="precios_museo.jsp">Precios</a>
	                <a href="recorrido_museo.jsp">Recorrido</a>
	                <a href="eventos_museo.jsp">Eventos</a>
	                <a href="contactos_museo.jsp">Contactos</a>
	                <a href="galeria_fotos.jsp">Galería</a>
	            </div>
	        </nav>
	        
	        <!-- ESTA PARTE SERVIRÁ PARA ADJUNTAR UNA IMAGEN AL INICIO -->
			<header class="hero-box border-box-custom mb-5 overflow-hidden p-0">
	            <div class="row g-0 align-items-center">
	                <div class="col-md-7 p-5">
	                    <h2 class="display-title">Evolución de nuestra identidad monetaria.</h2>
	                    <h4 class="sub-title">Descubre la evolución económica del Ecuador en un solo lugar.</h4>
	                </div>
	                <div class="col-md-5">
	                    <img src="imagenes/index_1.jpg" alt="Interior" class="img-fluid w-100 h-100" style="object-fit: cover; display: block;">
	                </div>
	            </div>
	        </header>
	        
			<div class="content mb-5">
	            <section class="mission-box border-box-custom overflow-hidden p-0">
	                <div class="row g-0 align-items-center">
	                    <div class="col-md-5">
	                        <img src="imagenes/index_2.jpg" alt="Moneda de Sucre" class="img-fluid w-100 h-100" style="object-fit: cover; min-height: 250px;">
	                    </div>
	                    <div class="col-md-7 p-5 d-flex flex-column justify-content-center">
	                        <article>
	                            <h3>Misión del museo</h3>
	                            <p class="mission-text">
	                                La misión de este museo es preservar, investigar y difundir la historia económica y numismática del país,
	                                a través de la exhibición de la evolución del intercambio comercial desde la época prehispánica
	                                hasta la dolarización. Se custodia más de 30.000 piezas patrimoniales que retratan la historia
	                                monetaria de nuestro país.
	                            </p>
	                        </article>
	                    </div>
	                </div>
	            </section>
	        </div>
	        
	        <!-- AÑADIR ENLACES -->
	        <header class="hero-box border-box-custom mb-5 overflow-hidden p-0">
	            <div class="row g-0 align-items-center">
	                <div class="col-md-7 p-5">
	                    <h2 class="display-title">Para ver más información, puedes visitar estos sitios: </h2>
						<nav>
			                <a href="https://museodelamoneda.bce.fin.ec/" target="_blank">
			                    Museo de la moneda. Banco Central del Ecuador.
			                </a><br/>
			                
			                <a href="https://museodelamoneda.bce.fin.ec/index.php/museo/item/240-la-casa-de-moneda-de-quito-y-el-naciente-ecuador.html" target="_blank">
			                    La casa de la moneda de Quito y el Naciente Ecuador.
			                </a><br/>
			                
			                <a href="https://museodelamoneda.bce.fin.ec/index.php/contacto.html" target="_blank">
			                    Contactos.
			                </a><br/>
			                
			                <a href="https://es.wikipedia.org/wiki/Museo_Numism%C3%A1tico_del_Ecuador" target="_blank">
			                    Enlace Wikipedia.
			                </a><br/>
			            </nav>
	                </div>
	                <div class="col-md-5">
	                    <img src="imagenes/index_3.jpg" alt="Interior" class="img-fluid w-100 h-100" style="object-fit: cover; display: block;">
	                </div>
	            </div>
	        </header>
	        
	        <footer class="mt-5 text-center footer-minimalist">
	            <p>&copy; 2026. Blog del museo de la moneda del Ecuador. Todos los derechos reservados.</p>
	        </footer>
	    </main>
	    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
	</body>
</html>