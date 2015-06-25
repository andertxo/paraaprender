<jsp:include page="../../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../../plantillas/nav.jsp"></jsp:include>

<style>
	article footer p, article header h2 {
		border: 1px solid gray;
		text-align: center;
	}
	.cnt_article div {
		border: 2px solid grey;
		width: 100px;
		margin-bottom: 10px;
		height: 100px;	
	}
	#capa1 {
		background-color: white;
		position: fixed;
		bottom: 0px;
		left: 0px;
	}
	#capa2 {
		background-color: red;
		position: fixed;
		top: 800px;
		right: 0px;
	}
	#capa3 {		
		background-color: blue;
		position: fixed;
		top: 0px;
		left: 1200px;
	}
</style>

<section>
	<article>
		<header>
			<h2>Fijo o fixed</h2>
			<p>Importante especificar los atributos top, bottom, left y right sino no aparecen. Se posiciona siempre respecto a la ventana del navegador</p> 
		</header>
		<div class="cnt_article">	
			<div id="capa1">Capa - 1</div>
			<div id="capa2">Capa - 2</div>
			<div id="capa3">Capa - 3</div>				
		</div> <!-- cnt_article -->
		<footer>
			<pre>
	.cnt_article div {
		border: 2px solid grey;
		width: 100px;
		height: 100px;	
	}
	#capa1 {
		background-color: white;
		position: fixed;
		bottom: 0px;
		left: 0px;
	}
	#capa2 {
		background-color: red;
		position: fixed;
		top: 800px;
		right: 0px;
	}
	#capa3 {		
		background-color: blue;
		position: fixed;
		top: 0px;
		left: 1200px;
	}
			</pre>
			<p>Capitulo 9; pagina 206</p>
		</footer>
	</article>
	
	

</section>

<jsp:include page="../../../plantillas/foot.jsp"></jsp:include>