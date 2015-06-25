<jsp:include page="../../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../../plantillas/nav.jsp"></jsp:include>

<style>
	article footer p, article header h2 {
		border: 1px solid gray;
		text-align: center;
	}
	.cnt_article div {
		border: 2px solid green;
		width: 90%;
		margin: 10px auto;
		height: 100px;
		padding: 10px;		
	}
	.cnt_article a {
		border: 2px solid pink;
	}	
</style>

<section>
	<article>
		<header>
			<h2>Normal o estático</h2>
		</header>
		<div class="cnt_article">					
			<div>Capa - 1</div>
			<div>
				Capa - 2
				<a href="#">Enlace - 1</a>
				<a href="#">Enlace - 2</a>
			</div>
			<div>Capa - 3</div>
		</div> <!-- cnt_article -->
		<footer>
			<pre>
	div {
		border: 2px solid green;
		width: 90%;
		margin: 10px auto;
		height: 100px;
		padding: 10px;		
	}
	a {
		border: 2px solid pink;
	}
			</pre>
			<p>Capitulo 9; pagina 198</p>
		</footer>
	</article>
</section>	

<jsp:include page="../../../plantillas/foot.jsp"></jsp:include>