<!doctype html>

<html lang="es">

<head>

	<base href="<%=request.getContextPath()%>/">
	
	<meta charset="utf-8">

	<title>Hola Mundo | Hay que cambiarloooooo...</title>
	<meta name="description" content="Mi primera pagina en HTML5, espero que no sea la ultima">
	<meta name="author" content="Ieltxu Orue Ibañez">
	<!-- ViewPort imprescindible para RWD -->
	<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no" />
	
	<!-- ?v=  Para pasar un parametro. FUNCION => Para obligar al navegador a descargar el ultimo estilo. -->
	<link rel="stylesheet" type="text/css" href="css/styles.css?v=20150518_1.0">
	<link rel="stylesheet" type="text/css" href="css/media.css?v=20150623_1.0">
	
	<!-- jQuery UI CSS -->
	<link rel="stylesheet" type="text/css" href="js/jquery-ui-1.11.4.custom/jquery-ui.css">
	<!-- FontAsewone -->
	<link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.3.0/css/font-awesome.css">
	<!-- FontMeteoIcon -->
	<link rel="stylesheet" type="text/css" href="fonts/fontmeteo/css/font-meteo.css">
	<!-- FontCartelera -->
	<link rel="stylesheet" type="text/css" href="fonts/fontcartelera/style.css">
	<!-- Highlight.js" -->
	<link rel="stylesheet" href="js/highlightjs-8.6/styles/github.css">
	
	<!-- http://tympanus.net/codrops/2013/04/19/responsive-multi-level-menu/ -->  	
  	<link rel="stylesheet" href="js/ResponsiveMultiLevelMenu/css/component.css">
  	<script src="js/ResponsiveMultiLevelMenu/js/modernizr.custom.js" ></script>
  
	<!-- icono pestaña -->
	<link rel="shortcut icon" href="favicon.ico" type="image/x-icon">
	<link rel="icon" href="favicon.ico" type="image/x-icon">	
	
	<!-- Los JavasScript mejor abajo por su tiempo de carga -->

  	<!--[if lt IE 9]>
  		<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
		<script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
	<![endif]-->  
  
  
  
</head>

<body>

<div id="container">

	<noscript>
		<h3>JavaScript NOT ENABLE!!!</h3>
		<p>Tienes deshabilitado JavaScript</p>
		<p>Habilitalo en tu navegador o no dispondras del 100% de la web</p>
	</noscript>

	<header id="head">
	
	
		<!-- Menu movil -->
	<div id="dl-menu" class="dl-menuwrapper"> 
	  <button class="dl-trigger">Hola</button>	
	 	
	  <ul class="dl-menu">	
		<li>
			<a href="#">B&aacute;sicos</a>
			<ul class="dl-submenu">
				<li><a title="Ir a ejemplos de parrafos y enlaces internos" href="ejemplos/basicos/parrafos_anclas.jsp" >Parrafos y Anclas internos</a></li>
				<li><a title="Ir a ejemplos de bloques y lineas" href="ejemplos/basicos/block_inline.jsp" >Block vs inline</a></li>
				<li><a title="Ir a ejemplos de listas" href="ejemplos/basicos/listas.jsp" >Listas</a></li>
				<li><a title="Ir a ejemplos de tablas simples" href="ejemplos/basicos/tablas.jsp" >Tabla simple</a></li>
				<li><a title="Ir a ejemplos de tablas avanzadas" href="ejemplos/basicos/tabla_avanzada.jsp" >Tabla avanzada</a></li>
			</ul>
		</li>
		<li>
			<a href="#">Nuevos Elementos HTML5</a>
			<ul class="dl-submenu">
				<li><a title="figure" href="ejemplos/nuevas_etiquetas_html5/figure.jsp" > figure </a></li>
				<li><a title="time" href="ejemplos/nuevas_etiquetas_html5/time.jsp" > time </a></li>
				<li><a title="hgroup" href="ejemplos/nuevas_etiquetas_html5/hgroup.jsp" > hgroup </a></li>
				<li><a title="video" href="ejemplos/nuevas_etiquetas_html5/video.jsp" > video </a></li>
				<li><a title="audio" href="ejemplos/nuevas_etiquetas_html5/audio.jsp" > audio </a></li>
				<li><a title="canvas" href="ejemplos/nuevas_etiquetas_html5/canvas.jsp" > canvas </a></li>
				<li><a title="datalist" href="ejemplos/nuevas_etiquetas_html5/datalist.jsp" > datalist </a></li>
				<li><a title="barra_progreso" href="ejemplos/nuevas_etiquetas_html5/barra_progreso.jsp" > Progres y meter </a></li>
			</ul>
		</li>
		
		<li>
			<a href="#">CSS3</a>
			<ul class="dl-submenu">
				<li>
					<a href="#">Selectores</a>
					<ul class="dl-submenu">
						<li><a title="Atributo" href="ejemplos/CSS/selectores/atributo.jsp" > Atributo </a></li>
						<li><a title="Hijos" href="ejemplos/CSS/selectores/hijos.jsp" > Hijos </a></li>
						<li><a title="Adyacente" href="ejemplos/CSS/selectores/adyacente.jsp" > Adyacente </a></li>
						<li><a title="Pseudo-clases" href="ejemplos/CSS/selectores/pseudo_clases.jsp" > Pseudo-clases </a></li>
						<li><a title="Pseudo-elementos" href="ejemplos/CSS/selectores/pseudo_elementos.jsp" > Pseudo-elementos </a></li>
						<li><a title="CSS3" href="ejemplos/CSS/selectores/css3.jsp" > CSS3 </a></li>
					</ul>
				</li>	
				<li>
					<a href="#">Poscionamiento</a>
					<ul class="dl-submenu">
						<li><a title="estatico" href="ejemplos/CSS/posicionamiento/estatico.jsp" > Normal o estatico </a></li>
						<li><a title="relativo" href="ejemplos/CSS/posicionamiento/relativo.jsp" > Relativo </a></li>
						<li><a title="absoluto" href="ejemplos/CSS/posicionamiento/absoluto.jsp" > Absoluto </a></li>
						<li><a title="fijo" href="ejemplos/CSS/posicionamiento/fijo.jsp" > Fijo o fixed </a></li>
						<li><a title="inherit" href="ejemplos/CSS/posicionamiento/inherit.jsp" > Inherit </a></li>
						<li><a title="flotantes" href="ejemplos/CSS/posicionamiento/flotantes.jsp" > Elementos flotantes </a></li>
					</ul>
				</li>
				<li>
					<a href="#">Tecnicas Avanzadas</a>
					<ul class="dl-submenu">
						<li><a title="font icon" href="ejemplos/CSS/avanzada/font_awesome.jsp" >Font awesome</a></li>
						<li><a title="font icon" href="ejemplos/CSS/avanzada/sprite.jsp" >Sprite</a></li>
						<li><a title="font icon" href="ejemplos/CSS/avanzada/font_icon.jsp" >Font Icon</a></li>
					</ul>
				</li>	
			</ul>
		</li>
		
		
		<li>
			<a href="#">Reales</a>
			<ul class="dl-submenu">
				<li><a title="Cartelera Cine 2" href="ejemplos/reales/cartelera2.jsp" > Cartelera  </a></li>
				<li><a title="Detalles de Cartelera Cine" href="ejemplos/reales/cartelera_detalle.jsp" > Cartelera en detalle </a></li>
				<li><a title="Calcular Entradas Cine" href="ejemplos/reales/calcularentradas.htm" target="_blank"> Calcular entradas </a></li>
			</ul>
		</li> 
		<li> 
			<a href="#">Formularios</a>
			<ul class="dl-submenu">
				<li><a title="Login" href="ejemplos/formularios/login.jsp" > Login </a></li>
				<li><a title="Datos Personales" href="ejemplos/formularios/datos_personales.jsp" > Datos Personales </a></li>
			</ul>
		</li>  
		<li>
			<a href="#">JavaScript</a>		
			<ul class="dl-submenu">
				<li>
					<a href="#">B&aacute;sicos</a>
					<ul class="dl-submenu">
						<li><a title="Ejemplo introductorio de JavaScript" href="ejemplos/javascript/introduccion.jsp" >Introducción</a></li>
						<li><a title="Ejemplo de objetos de JavaScript" href="ejemplos/javascript/objetos.jsp" >Objetos</a></li>
						<li><a title="Ejemplo de eventos de JavaScript" href="ejemplos/javascript/eventos.jsp" >Eventos</a></li>
					</ul>
				</li>		
				<li>
					<a href="#">Plugins</a>
					<ul class="dl-submenu">
						<li><a title="Ejemplo de calculadora en JavaScript" href="ejemplos/javascript/calculadora.jsp" >Calculadora</a></li>
						<li><a title="Ejemplo de switch vocal" href="ejemplos/javascript/switch_vocal.jsp" >Vocal?</a></li>
					</ul>
				</li>
				<li>
					<a href="#">Test</a>
					<ul class="dl-submenu">
						<li><a title="Testear" target="_blank" href="ejemplos/javascript/test.jsp">Qunit</a></li>
					</ul>
				</li>				
			</ul>
		</li>  
	  </ul>
	</div>
		<!-- menu movil -->
	
	
	
		
		<div class="clearfix">
			<div id="logo">
				<a href=""><img src="img/dado.png" alt="Dado de seis caras"/></a>
			</div>
		
			<h1 id="titulo">Ejemplos HTML5, CSS3 y JS</h1>
		</div>	<!-- Navegacion menu principal -->

	