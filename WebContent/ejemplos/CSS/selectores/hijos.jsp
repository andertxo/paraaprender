<jsp:include page="../../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../../plantillas/nav.jsp"></jsp:include>

<style>
	div a{
		color: blue;
	}
	div > a{ 
		color: red;
	}	
</style>

<section>
	<article>
		<header>
			<h2>Selector de hijos</h2>
		</header>
		<div class="cnt_article">
			
			<p> 
				<a href="#">Enlace-1</a>
			</p>
			<a href="#">Enlace-2</a>
			
			<p>* Cuidado porque el orden de las reglas tiene importancia, si las ponemos al reves se veran los dos enlaces en azul.</p>
		
		</div> <!-- cnt_article -->
		<footer>
			<p>Capitulo 8; pagina 186</p>
		</footer>
	</article>
	
	

</section>

<jsp:include page="../../../plantillas/foot.jsp"></jsp:include>