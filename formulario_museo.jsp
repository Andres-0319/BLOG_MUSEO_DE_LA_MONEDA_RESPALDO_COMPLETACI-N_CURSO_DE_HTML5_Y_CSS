<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
	<head>
	    <meta charset="UTF-8">
	    <meta name="viewport" content="width=device-width, initial-scale=1">
	    <title>Formulario - Blog del Museo de la Moneda del Ecuador</title>
	    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
	    <link href="css/estilos_museo.css" rel="stylesheet" type="text/css"/>
	</head>
	<body>
	    <main class="main-container">
	        <nav class="d-flex justify-content-between align-items-center mb-5 nav-minimalist">
	            <img src="logo_museo/logo_museo_moneda.png" width="300" height="auto" alt="Logo" class="img-fluid" />
	            <div class="nav-links">
	                <a href="index_museo.jsp">Volver al inicio</a>
	            </div>
	        </nav>
	        
	        <!-- ESTA PARTE SERVIRÁ PARA ADJUNTAR UNA IMAGEN AL INICIO -->
	        <header class="text-center mb-5">
			   <h2 class="display-title destacado">Formulario</h2>
					<img src="imagenes/formulario.jpg" alt="Formulario del Museo" class="img-fluid img-full-view">
			</header>
	        
	        <section class="border-box-custom p-5">
	            <h3 class="form-title-custom">Encuesta de satisfacción del visitante</h3>
	            <form action="formulario_museo.jsp" method="post">
	            
	                <div class="mb-3">
	                    <label class="form-label">1. ¿Que dificultades tuviste al momento de navegar por el blog?</label>
	                    <select class="form-select border-box-custom" name="p1">
	                        <option value="ninguna">Ninguna</option>
	                        <option value="algunas">Algunas</option>
	                        <option value="Muchas">Muchas</option>
	                    </select>
	                </div>
	                
	                <div class="mb-3">
	                    <label class="form-label">2. ¿La información proporcionada por el blog es precisa?</label><br>
	                    <input type="radio" name="p2" value="si"> Sí.
	                    <input type="radio" name="p2" value="no" class="ms-3"> No.
	                </div>
	                
	                <div class="mb-3">
	                    <label class="form-label">3. ¿Ha podido ver los videos sin ninguna dificultad?</label><br>
	                    <input type="radio" name="p3" value="si"> Sí.
	                    <input type="radio" name="p3" value="no" class="ms-3"> No.
	                </div>
	                
	                <div class="mb-3">
	                    <label class="form-label">4. ¿Qué partes del blog te pareció más interesante?</label><br>
	                    <input type="checkbox" name="sec" value="hist"> Su historia.
	                    <input type="checkbox" name="sec" value="prec" class="ms-2"> Los precios.
	                    <input type="checkbox" name="sec" value="act" class="ms-2"> Las actividades que se ofrece al visitante.
	                </div>
	                
	                <div class="mb-4">
	                    <label class="form-label">5. ¿Que sugerencias daría para poder mejorar su experiencia durante su visita en el blog?</label>
	                    <textarea class="form-control border-box-custom" name="sugerencia" rows="3"></textarea>
	                </div>
	                <button type="submit" class="btn btn-custom-museo w-100 p-3">Enviar</button>
	            </form>
	        </section>
	        
			<%
		    String resP1 = request.getParameter("p1");
		    String resP2 = request.getParameter("p2");
		    String resP3 = request.getParameter("p3");
		    String resSec = request.getParameter("sec");
		    String resSug = request.getParameter("sugerencia");
		
		    if(resP1 != null) {
		        int nota = 0;
		        if(resP1.equals("ninguna")) {
		        	nota += 2.5;
		        }
		        if("si".equals(resP2)) {
		        	nota += 2.5;
		        }
		        if("si".equals(resP3)) {
		        	nota += 2.5;
		        }
		        if(resSec != null) {
		        	nota += 2.5;
		        }
			%>
			<section class="border-box-custom p-4 mt-5 <%=(nota >= 7) ? "bg-success" : "bg-warning"%> text-white">
			    <h4 class="text-center">Evaluación del Sitio Web</h4>
			    <p class="text-center">Gracias por ayudarnos a mejorar.</p>
			    <hr>
			    <div class="row text-center">
			        <div class="col-12">
			            <h2 class="display-4">Nota: <%= nota %> / 10</h2>
			            <p><%= (nota >= 7) ? "¡Excelente experiencia!" : "Tomaremos en cuenta tus sugerencias para mejorar." %></p>
			        </div>
			    </div>
			    <div class="mt-3">
			        <p><strong>Dificultades:</strong> <%= resP1 %></p>
			        <p><strong>Sugerencia enviada:</strong> <%= (resSug != null && !resSug.isEmpty()) ? resSug : "Ninguna" %></p>
			    </div>
			</section>
			<% } %>
	        
	        <footer class="mt-5 text-center footer-minimalist">
	            <p>&copy; 2026. Blog del museo de la moneda del Ecuador. Todos los derechos reservados.</p>
	        </footer>
	    </main>
	    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
	</body>
</html>