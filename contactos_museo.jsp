<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
	<head>
	    <meta charset="UTF-8">
	    <meta name="viewport" content="width=device-width, initial-scale=1">
	    <title>Contactos - Blog del Museo de la Moneda del Ecuador</title>
	    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
	    <link href="css/estilos_museo.css" rel="stylesheet" type="text/css"/>
	</head>
	
	<body>
	    <main class="main-container">
	    
	        <nav class="d-flex justify-content-between align-items-center mb-5 nav-minimalist">
	            <img src="logo_museo/logo_museo_moneda.png" width="300" height="auto" alt="Logo" class="img-fluid"/>
	            <div class="nav-links">
	                <a href="index_museo.jsp" class="me-3">Home</a>
	                <a href="formulario_museo.jsp">Formulario</a>
	            </div>
	        </nav>
			
			<!-- ESTA PARTE SERVIRÁ PARA ADJUNTAR UNA IMAGEN AL INICIO (PENDIENTE REALIZAR)-->
	        <header class="text-center mb-5">
			    <h2 class="display-title destacado">Contactos</h2>
			    <div class="border-box-custom overflow-hidden mt-3">
			        <img src="imagenes/contacto.jpg" alt="Contactos del Museo" class="img-fluid w-100" style="max-height: 400px; object-fit: cover;">
			    </div>
			</header>
	        
	        
	        <div class="content mb-5">
	            <section class="border-box-custom p-5 text-center">
	                <h3>Atención al Público</h3>
	                <article class="mt-4 mission-text">
	                    <p><strong>Ubicación:</strong> Calle García Moreno y Sucre. Centro Histórico. Quito - Ecuador.</p>
	                    <p><strong>Teléfonos:</strong> (02)-393-8600. Extensiones 3613 o 2756.</p>
	                    <p><strong>Correo Electrónico:</strong> museo@bce.ec</p>
	                    <p><strong>Horario de visitas:</strong> Martes a viernes, de 9 a.m. hasta 5 p.m. Sábados, domingos y feriados, de 10 a.m. hasta 4 p.m.</p>
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