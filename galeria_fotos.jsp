<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
	<head>
	    <meta charset="UTF-8">
	    <meta name="viewport" content="width=device-width, initial-scale=1">
	    <title>Galería - Blog del Museo de la Moneda del Ecuador</title>
	    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
	    <link href="css/estilos_museo.css" rel="stylesheet" type="text/css"/>
	</head>
	<body>
	    <main class="main-container">
	        <nav class="d-flex justify-content-between align-items-center mb-5 nav-minimalist">
	            <img src="logo_museo/logo_museo_moneda.png" width="300" height="auto" alt="Logo" class="img-fluid" />
	            <div class="nav-links">
	                <a href="index_museo.jsp">Home</a>
	                <a href="actividades_museo.jsp">Actividades</a>
	                <a href="precios_museo.jsp">Precios</a>
	                <a href="contactos_museo.jsp">Contactos</a>
	            </div>
	        </nav>
	        
	        <div class="content">
	            <section>
	                <article>
	                    <div id="carouselExample" class="carousel slide">
	                        <div class="carousel-inner">
	                            <div class="carousel-item active">
	                                <img src="imagenes/imagen_1.jpg" class="d-block w-100 gallery-img" alt="Billetes de Sucres">
	                            </div>
	                            
	                            <div class="carousel-item">
	                                <img src="imagenes/imagen_2.jpg" class="d-block w-100 gallery-img" alt="Prensa de acuñación">
	                            </div>
	                            
	                            <div class="carousel-item">
	                                <img src="imagenes/imagen_3.jpg" class="d-block w-100 gallery-img" alt="Edificio del Museo de la Moneda">
	                            </div>
	                            
                          		<div class="carousel-item">
	                                <img src="imagenes/imagen_4.jpg" class="d-block w-100 gallery-img" alt="Centro del Museo">
	                            </div>
	                            
	                            <div class="carousel-item">
	                                <img src="imagenes/imagen_5.jpg" class="d-block w-100 gallery-img" alt="Tesoros bien conservados">
	                            </div>
	                            
	                            <div class="carousel-item">
	                                <img src="imagenes/imagen_6.jpg" class="d-block w-100 gallery-img" alt="Billetes en vidrio">
	                            </div>
	                        </div>
	                        
	                        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExample" data-bs-slide="prev">
	                            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
	                            <span class="visually-hidden">Previous</span>
	                        </button>
	                        
	                        <button class="carousel-control-next" type="button" data-bs-target="#carouselExample" data-bs-slide="next">
	                            <span class="carousel-control-next-icon" aria-hidden="true"></span>
	                            <span class="visually-hidden">Next</span>
	                        </button>
	                        
	                    </div>
	                </article>
	            </section>
	        </div>
	        
	        <footer class="mt-5 text-center footer-minimalist">
	            <p>&copy; 2026. Blog del museo de la moneda del Ecuador. Todos los derechos reservados.</p>
	        </footer>
	    </main>
	    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
	</body>
</html>