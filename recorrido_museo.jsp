<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
	<head>
	    <meta charset="UTF-8">
	    <meta name="viewport" content="width=device-width, initial-scale=1">
	    <title>Recorrido - Blog del Museo de la Moneda del Ecuador</title>
	    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
	    <link href="css/estilos_museo.css" rel="stylesheet" type="text/css"/>
	</head>
	
	<body>
	    <main class="main-container">
	        <nav class="d-flex justify-content-between align-items-center mb-5 nav-minimalist">
	            <img src="logo_museo/logo_museo_moneda.png" width="300" height="auto" alt="Logo" class="img-fluid" />
	            <div class="nav-links">
	                <a href="index_museo.jsp">Home</a>
	                <a href="historia_museo.jsp">Historia</a>
	                <a href="precios_museo.jsp">Precios</a>
	                <a href="contactos_museo.jsp">Contactos</a>
	                <a href="eventos_museo.jsp">Eventos</a>
	                <a href="formulario_museo.jsp">Evaluación</a>
	            </div>
	        </nav>
	        
	        <!-- ESTA PARTE SERVIRÁ PARA ADJUNTAR UNA IMAGEN AL INICIO -->
	        <header class="text-center mb-5">
		 	<h2 class="display-title destacado">Recorrido programado</h2>
			<img src="imagenes/recorrido.jpg" alt="Recorrido en el Museo" class="img-fluid img-full-view">
		 </header>
	        
	        <div class="content mb-5">
	            <section class="mission-box border-box-custom p-5 bg-white">
	                <article>
	                    <h3 class="mb-4">Salas de Exhibición Permanente</h3>
	                    <p class="mission-text mb-4">
	                        El museo cuenta con una secuencia cronológica que permite entender la evolución de la moneda
	                        y la economía en el territorio ecuatoriano:
	                    </p>
	                    
	                    <ol class="list-group list-group-numbered border-box-custom">
	                        <li class="list-group-item">
	                            <strong>Sala Prehispánica. Rutas comerciales e intercambio:</strong>
	                            <p>Se explora las formas primitivas de intercambio y el valor de los materiales antes del uso de 
	                               la moneda acuñada.
	                            </p>
	                        </li>
	                        <li class="list-group-item">
	                            <strong>Sala Colonial. Monedas de América.</strong>
	                            <p>Expone el proceso de acuñación y las primeras monedas que se usaban en la época.
	                            </p>
	                        </li>
	                        <li class="list-group-item">
	                            <strong>Sala Republicana. Plata, cacao y banca.</strong>
	                            <p>Se cuenta la historia económica tras la independecia de Ecuador, destacando el uso de materias primas
	                               y la creación de bancos.
	                            </p>
	                        </li>
	                        <li class="list-group-item">
	                            <strong>Sala de la República contemporánea. Banco Central y Economía.</strong>
	                            <p>Muestra la evolución bancaria moderna, la dolarización, entre otros temas que ayudó a consolidar el
	                               sistema monetario del país.
	                            </p>
	                        </li>
	                    </ol>
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