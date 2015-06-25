<!doctype html>

<html lang="es">

<head>
  	<base href="<%=request.getContextPath()%>/">
	<meta charset="utf-8">

	<title>SURFSEARCHSPOT</title>
	<meta name="description" content="Ejercicio Practico: Surf Search Spot">
	<meta name="author" content="Ieltxu Orue Ibañez">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no" />
	
	<link rel="stylesheet" type="text/css" href="css/surf.css?v=20150618_1.2">
	<!-- FontAsewone -->
	<link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.3.0/css/font-awesome.css">	
	
  	<!--[if lt IE 9]>
  	<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
  	<![endif]-->
</head>

<body>
	<div id="container" >
		<header id="head">
			<h1>PORTADA</h1>
		<!-- menu movil -->
		<i class="fa fa-bars"></i>
		</header>
		<nav id="wraper-menu">
			<div id="menu" class="clearfix">
				<ul>
            		<li><a href="<%=request.getRequestURL()%>#">Home</a></li>
            		<li><a href="<%=request.getRequestURL()%>#">Guia</a></li>
            		<li><a href="<%=request.getRequestURL()%>#">Previsiones</a></li>
            		<li><a href="<%=request.getRequestURL()%>#">Noticias</a></li>
            		<li><a href="<%=request.getRequestURL()%>#">Foro</a></li>
        		</ul>
			</div>
		</nav>
		<div id="content">
			<div id="fila1" class="clearfix">
				<div class="caja1x1"></div>
				<div class="caja2x1"></div>
				<div class="caja1x1"></div>
			</div>
			<div id="fila2" class="clearfix">
				<div class="caja1x2"></div>
				<div id="box">
					<div class="caja1x1"></div>
					<div class="caja1x1"></div>
					<div class="caja1x1"></div>
					<div class="caja1x1"></div>
				</div>
				<div class="caja1x2"></div>
			</div>			
			<div id="fila3" class="clearfix">
				<div class="caja1x1"></div>
				<div class="caja2x1"></div>
				<div class="caja1x1"></div>
			</div>
		</div>
		<footer id="foot">
			<p>Pie de p&aacute;gina</p>
		</footer>		
	</div>	<!-- container -->	

</body>
	
</html>