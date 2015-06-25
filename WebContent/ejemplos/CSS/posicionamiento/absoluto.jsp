<jsp:include page="../../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../../plantillas/nav.jsp"></jsp:include>

<style>
	article footer p, article header h2 {
		border: 1px solid gray;
		text-align: center;
	}
	/* 	Contenedor posicionado de forma relativa para que la div#capa2 pueda posicionarse de 
		forma absoluta respecto a este elemento.
		Si quitamos este posicionamiento el div#capa2 se posiciona respecto al navegador 
		y nos queda arriva del todo.
	*/
	.cnt_article{
		position: relative;
	}
	.cnt_article div {
		border: 2px solid grey;
		width: 100px;
		margin-bottom: 10px;
		height: 100px;	
	}
	#capa1 {
		background-color: green;
	}
	#capa2 {
		background-color: red;
		position: absolute;
		left: 150px;
		top: 100px;
	}
	#capa3 {	
		background-color: blue;
	}
</style>

<section>
	<article>
		<header>
			<h2>Absoluto</h2>
			<p>Al posicionar un elemento de forma absoluta sale del flujo de la pagina, se posiciona respecto al primer padre que encuentre posicionado de forma no estatica, si no encuentra nadie se posiciona respecto al navegador.</p>
		</header>
		<div class="cnt_article">					
			<div id="capa1">Capa - 1</div>
			<div id="capa2">Capa - 2</div>
			<div id="capa3">Capa - 3</div>
		</div> <!-- cnt_article -->
		<footer>
			<pre>
	.cnt_article{
		position: relative; //Si se quita <mark>position: relative;</mark> se posiciona respecto a la ventana del navegador.
	}
	.cnt_article div {
		border: 2px solid grey;
		width: 100px;
		height: 100px;	
	}
	#capa1 {
		background-color: green;
	}
	#capa2 {
		background-color: red;
		position: absolute;
		left: 150px;
		top: 100px;
	}
	#capa3 {	
		background-color: blue;
	}
			</pre>
			<p>Capitulo 9; pagina 203</p>
		</footer>
	</article>

</section>

<jsp:include page="../../../plantillas/foot.jsp"></jsp:include>