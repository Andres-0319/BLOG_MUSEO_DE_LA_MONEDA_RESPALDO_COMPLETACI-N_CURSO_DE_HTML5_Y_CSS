<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
   <head>
      <meta charset="UTF-8">
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <title>Precios - Blog del Museo de la Moneda del Ecuador</title>
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
               <a href="actividades_museo.jsp">Actividades</a>
               <a href="eventos_museo.jsp">Eventos</a>
               <a href="formulario_museo.jsp">Evaluación</a>
            </div>
         </nav>
         
         <!-- ESTA PARTE SERVIRÁ PARA ADJUNTAR UNA IMAGEN AL INICIO -->
	     <header class="text-center mb-5">
		 	<h2 class="display-title destacado">Precios</h2>
			<img src="imagenes/precio.jpg" alt="Precio parab entrar al Museo" class="img-fluid img-full-view">
		 </header>
		 
         <div class="content mb-5">
            <section class="border-box-custom p-5 bg-white">
               <article>
                  <h3 class="mb-4">Costos de Admisión</h3>
                  <p class="mb-4">El ingreso al Museo Numismático es accesible para todo el público, fomentando la educación y cultura en el país.</p>
                  <div class="table-responsive">
                     <table class="table table-hover border-box-custom">
                        <thead class="table-dark">
                           <tr>
                              <th>Tipo de Turista.</th>
                              <th>Valor</th>
                              <th>Consideraciones</th>
                           </tr>
                        </thead>
                        <tbody>
                           <tr>
                              <td>Público general</td>
                              <td>$1.00</td>
                              <td>Turistas nacionales y extranjeros</td>
                           </tr>
                           <tr>
                              <td>Menores de 12 años</td>
                              <td>$0.25</td>
                              <td>Debe mostrar su cédula de identidad.</td>
                           </tr>
                           <tr>
                              <td>Estudiantes y personas de la tercera edad.</td>
                              <td>$0.50</td>
                              <td>Carnet estudiantil y cédula de identidad.</td>
                           </tr>
                        </tbody>
                     </table>
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