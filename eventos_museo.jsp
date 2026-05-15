<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
	<head>
	    <meta charset="UTF-8">
	    <meta name="viewport" content="width=device-width, initial-scale=1">
	    <title>Eventos - Blog del Museo de la Moneda del Ecuador</title>
	    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
	    <link href="css/estilos_museo.css" rel="stylesheet" type="text/css"/>
	</head>
	<body>
	    <main class="container py-4">
	        <nav class="navbar navbar-expand-lg d-flex justify-content-between align-items-center mb-5 nav-minimalist">
	            <a href="index_museo.jsp">
	                <img src="logo_museo/logo_museo_moneda.png" width="300" height="auto" alt="Logo Museo de la Moneda" class="img-fluid">
	            </a>
	            <div class="nav-links">
	                <a href="index_museo.jsp" class="me-3 text-decoration-none">Home</a>
	                <a href="actividades_museo.jsp" class="me-3 text-decoration-none">Actividades</a>
	                <a href="formulario_museo.jsp" class="text-decoration-none">Evaluación</a>
	            </div>
	        </nav>
	        
			<!-- ESTA PARTE SERVIRÁ PARA ADJUNTAR UNA IMAGEN AL INICIO -->
	        <header class="text-center mb-5">
			    <h2 class="display-title destacado">Eventos</h2>
			    <div class="border-box-custom overflow-hidden mt-3">
			        <img src="imagenes/eventos.jpg" alt="Eventos del Museo" class="img-fluid w-100" style="max-height: 400px; object-fit: cover;">
			    </div>
			</header>
	        
	        <section class="events-section mb-5">
	            <header class="mb-4 text-center">
	                <h2 class="sub-title" style="font-size: 2rem; padding-bottom: 10px;">Próximos eventos que organizará el museo</h2>
	            </header>
	            
	            <article class="card border-box-custom p-4 mb-4" style="background-color: rgba(255, 255, 255, 0.3);">
	                <h3 class="h4">Exposición Fotográfica.</h3>
	                <div class="mission-text">
	                    <p class="mb-2"><strong>Fecha:</strong> Viernes 15 de mayo de 2026 a las 06:00 p.m.</p>
	                    <p>A través de imágenes captadas por el fotógrafo sueco Rolf Blomberg (1912-1996) en la segunda mitad del siglo XX 
	                    en Ecuador y Perú, la muestra refleja la sensibilidad de la maternidad y el cuidado como una práctica universal.</p>
	                </div>
	            </article>
	            
	            <article class="card border-box-custom p-4 mb-4" style="background-color: rgba(255, 255, 255, 0.3);">
	                <h3 class="h4">Feria de vinilos.</h3>
	                <div class="mission-text">
	                    <p class="mb-2"><strong>Fecha:</strong> Sábado 23 de mayo de 2026. Desde las 10:00 a.m. hasta las 06:00 p.m.</p>
	                    <p>Espacio dedicado a la difusión musical donde podrás encontrar discos, casetes y otros tesoros musicales de distintos 
	                    géneros.</p>
	                </div>
	            </article>
	            
	            <article class="card border-box-custom p-4 mb-4" style="background-color: rgba(255, 255, 255, 0.3);">
	                <h3 class="h4">Recorridos teatralizados.</h3>
	                <div class="mission-text">
	                    <p class="mb-2"><strong>Fecha:</strong> Sábado 23 de mayo de 2026. Desde las 01:00 p.m. hasta las 09:00 p.m.</p>
	                    <p>Personajes históricos te guiarán por un recorrido a través de la historia económica y numismática del Ecuador.</p>
	                </div>
	            </article>
	        </section>
	        
	        <footer class="mt-5 py-4 text-center border-top footer-minimalist">
	            <p class="mb-0 text-muted">&copy; 2026 Blog del Museo de la Moneda del Ecuador. Todos los derechos reservados.</p>
	        </footer>
	    </main>
	    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
	</body>
</html>