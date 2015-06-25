<jsp:include page="../../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../../plantillas/nav.jsp"></jsp:include>

<style>
	article footer p, article header h2 {
		border: 1px solid gray;
		text-align: center;
	}
	.cnt_article div, .cnt_article2 div {
		border: 2px solid grey;
		width: 100px;
		margin-bottom: 10px;
		height: 100px;	
	}
	.cnt_article #capa1 {
		background-color: green;
		float: left;
	}
	.cnt_article #capa2 {
		background-color: red;
		float: left;
	}
	.cnt_article #capa3 {	
		background-color: blue;
		float: left;
		clear: left;
	}
	
	.cnt_article2 ul {
    list-style: none;
    background-color: aqua;
	}
	.cnt_article2 ul li {
	    color: maroon;
	    float: left;
	    margin: 10px;
	}	
</style>

<section>
	<h1>Elementos flotantes</h1>
	<article>
		<header>
			<h2>Ejemplo 1 - CLEAR BOTH</h2>
			<p>Insercion de un elemento extra</p>
		</header>
		<div class="cnt_article">					
			<div id="capa1">Capa - 1</div>
			<div id="capa2">Capa - 2</div>
			<div id="capa3">Capa - 3</div>
			<p style="clear: both; border: 1px dotted grey" title="Parrafo invisible para hacer CLEAR BOTH"></p>
		</div> <!-- cnt_article -->
		<footer>
			<pre>
	div {
		border: 2px solid grey;
		width: 100px;
		height: 100px;
		float: left;	
	}
	#capa1 {
		background-color: green;
	}
	#capa2 {
		background-color: red;
	}
	#capa3 {	
		background-color: blue;
		clear: left;
	}
	p{
		clear: both; 
		border: 1px dotted grey
	}
			</pre>
			<p>Capitulo 9; pagina 207</p>
			<a target="_blank" href="https://librosweb.es/libro/css_avanzado/capitulo_1/limpiar_floats.html">Limpiar floats</a>
		</footer>
	</article>
	
	<article>
		<header>
			<h2>Ejemplo 2 - CLEARFIX</h2>
		</header>
		<div class="cnt_article2">					
			<ul class="clearfix">
			    <li><a href="#">Inicio</a></li>
			    <li><a href="#">Nosotros</a></li>
			    <li><a href="#">Servicios</a></li>
			    <li><a href="#">Contacto</a></li>
			</ul>
		</div> <!-- cnt_article -->
		<footer>
			<pre>
	
			</pre>
			<p>Capitulo 9; pagina 207</p>
			<a target="_blank" href="http://es.learnlayout.com/clearfix.html">Clearfix auto</a>
			<a target="_blank" href="http://jps.com.ve/flotando-elementos-en-css-y-la-magia-de-clearfix/">Clearfix CSS</a>
		</footer>
	</article>
</section>
	
<jsp:include page="../../../plantillas/foot.jsp"></jsp:include>