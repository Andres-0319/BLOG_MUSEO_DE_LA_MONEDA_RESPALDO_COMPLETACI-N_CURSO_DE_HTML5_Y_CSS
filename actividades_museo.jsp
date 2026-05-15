<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
	<head>
	    <meta charset="UTF-8">
	    <meta name="viewport" content="width=device-width, initial-scale=1">
	    <title>Actividades - Blog del Museo de la Moneda del Ecuador</title>
	    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
	    <link href="css/estilos_museo.css" rel="stylesheet" type="text/css"/>
	</head>
	<body>
	    <main class="main-container">
	        <nav class="d-flex justify-content-between align-items-center mb-5 nav-minimalist">
	            <img src="logo_museo/logo_museo_moneda.png" width="300" height="auto" alt="Logo" class="img-fluid"/>
	            <div class="nav-links">
	                <a href="index_museo.jsp">Home</a>
	                <a href="historia_museo.jsp">Historia</a>
	                <a href="precios_museo.jsp">Precios</a>
	                <a href="contactos_museo.jsp">Contactos</a>
	            </div>
	        </nav>
	        
	        <div class="content mb-5">
	            <section class="mission-box border-box-custom p-5">
	                <article>
	                    <h3>Experiencias multimedia</h3>
	                    <p>Explora nuestras actividades a través de los siguientes recursos:</p>
	                    <div class="row mt-4 justify-content-center">         
	                        <div class="col-12 mb-5" style="max-width: 800px;">
	                            <h5>Recorrido en Video</h5>
	                            <div class="ratio ratio-16x9 border-box-custom">
	                                <video controls>
	                                    <source src="videos/video_museo.mp4" type="video/mp4">
	                                </video>
	                            </div>
	                        </div>
	                        
	                        <div class="col-12 mb-4" style="max-width: 800px;">
	                            <h5>Ambiente Sonoro</h5>
	                            <div class="p-3 border-box-custom" style="background-color: rgba(255, 255, 255, 0.3);">
	                                <audio controls class="w-100">
	                                    <source src="audio/musica_museo.mp3" type="audio/mpeg">
	                                </audio>
	                            </div>
	                        </div>
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