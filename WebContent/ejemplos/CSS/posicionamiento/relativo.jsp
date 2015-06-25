<jsp:include page="../../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../../plantillas/nav.jsp"></jsp:include>

<style>
	article footer p, article header h2 {
		border: 1px solid gray;
		text-align: center;
	}
	.cnt_article div {
		position: relative;
		border: 2px solid grey;
		width: 100px;
		margin-bottom: 10px;
		height: 100px;	
	}
	#capa1 {
		left: 50px;
		top: 50px;
		background-color: green;
		z-index: 1;
	}
	#capa2 {
		background-color: red;
		z-index: 4;
	}
	#capa3 {
		left: 50px;
		bottom: 50px;		
		background-color: blue;
		z-index: 3;
	}

</style>

<section>
	<article>
		<header>
			<h2>Relativo</h2>
			<p>Posicionamiento relativo a la posicion original. Podemos jugar con la propiedad <mark>z-index</mark> para el solapamiento de las capas.</p>
		</header>
		<div class="cnt_article">					
			<div id="capa1">Capa - 1</div>
			<div id="capa2">Capa - 2</div>
			<div id="capa3">Capa - 3</div>
		</div> <!-- cnt_article -->
		<footer>
			<pre>
	div {
		position: relative;
		border: 2px solid grey;
		width: 100px;
		height: 100px;	
	}
	#capa1 {
		left: 50px;
		top: 50px;
		background-color: green;
		z-index: 1;
	}
	#capa2 {
		background-color: red;
		z-index: 4;
	}
	#capa3 {
		left: 50px;
		bottom: 50px;		
		background-color: blue;
		z-index: 3;
	}
			</pre>
			<p>Capitulo 9; pagina 200</p>
		</footer>
	</article>

</section>	

<jsp:include page="../../../plantillas/foot.jsp"></jsp:include>