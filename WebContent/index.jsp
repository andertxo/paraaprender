<jsp:include page="plantillas/head.jsp"></jsp:include>
<jsp:include page="plantillas/nav.jsp"></jsp:include>

<div id="home" class="clearfix">

	<!-- Contenido principal de la pagina -->
	<section id="leer">		
		<h2>El afortunado en leer es:</h2>
		<table class="tabla_azul">
			<tr>
				<td colspan="4">PROFE</td>
			</tr>
			<tr>
				<td>JAVIER</td>
				<td>CRISTINA</td>  
				<td>JORGE</td>
				<td>MIHAI</td>		
			</tr>
			<tr>
				<td>IELTXU</td>
				<td>ARITZ</td> 
				<td>ANDER</td>
				<td>JAVI</td>		
			</tr>
			<tr>
				<td>JON</td>
				<td>RAUL</td> 
				<td>JAIONE</td>
				<td>DAVID</td>		
			</tr>
			<tr>
				<td>LARA</td>
				<td>X</td> 
				<td>UNAI</td> 
				<td>MIKEL</td>
			</tr>
		</table>
		
		<p class="numero" id="num_afortunado" >???</p>
		<input type="button" value="Obtener nuevo afortunad@" class="btn" name="btn_ganador" onclick="obtener_ganador();" />			
	</section> 	
	
	<!-- Sidebar con contenido NO principal de la pagina -->
	<aside id="barra_lateral">
		<h3>Enlaces de interes</h3>
		<ul>
			<li><a href="http://formacion.ipartek.com/campus/" target="_blank">Campus Ipartek</a></li>
			<li><a href="http://www.w3schools.com/html/html5_intro.asp" target="_blank">HTML5</a></li>
			<li><a href="http://www.w3schools.com/css/css3_intro.asp" target="_blank">CSS3</a></li>
			<li><a href="http://caniuse.com" target="_blank">Can I use...</a></li>
			<li><a href="https://github.com/" target="_blank">GitHUB</a></li>
			<li><a href="https://librosweb.es/libro/pro_git/" target="_blank">Pro Git, el libro oficial de Git</a></li>
			<li><a href="https://librosweb.es/libro/css/" target="_blank">CSS Básico</a></li>
			<li><a href="https://librosweb.es/libro/css_avanzado" target="_blank">CSS Avanzado</a></li>
			<li><a href="http://apps.pixlr.com/editor/" target="_blank">Photoshop Online</a></li>
			<li><a href="http://es.lipsum.com" target="_blank">lorem ipsum</a></li>
		</ul>
	</aside>

</div> <!-- home -->			
		
	<script type="text/javascript" src="js/index.js"></script>
	
	<!-- Sustituye el <body onload="init()"> -->
	<script>
		//Llamada a la funcion init() de index.js	
		init();
	</script>
	
	<!-- <noscript> en la cabezera para leer lo primero -->

<jsp:include page="plantillas/foot.jsp"></jsp:include>