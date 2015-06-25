<jsp:include page="../../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../../plantillas/nav.jsp"></jsp:include>

<style>
	.fa-c-red {
		color: red;
	}
	.fa-c-green {
		color: green;
	}
	.fa-bc-blue {
		background-color: blue;
	}
	
</style>

<section>
	<article>
		<header>
			<h2>Font awesome</h2>
		</header>
		<div class="cnt_article">
		
			<h3>Iconos de diferentes tamaños</h3>	
				<span class="fa fa-cube fa-lg"></span>
				<span class="fa fa-cube"></span>	
				<span class="fa fa-cube fa-2x"></span>
				<span class="fa fa-cube fa-3x"></span>
				<span class="fa fa-cube fa-4x"></span>
				<span class="fa fa-cube fa-5x"></span>
			
			<h3>Iconos de diferentes colores</h3>
				<span class="fa fa-camera-retro fa-3x "></span>	
				<span class="fa fa-camera-retro fa-3x fa-c-green"></span>	
				<span class="fa fa-camera-retro fa-3x fa-bc-blue"></span>	
				
			<h3>Iconos sobrepuestos</h3>
				<span class="fa-stack fa-lg">
					<i class="fa fa-circle fa-stack-2x"></i>
					<i class="fa fa-flag fa-stack-1x fa-inverse"></i>
				</span>
				<span class="fa-stack fa-5x">
  					<i class="fa fa-square-o fa-stack-2x"></i>
					<i class="fa fa-twitter fa-stack-1x"></i>
				</span>
				<span class="fa-stack fa-lg">
					<i class="fa fa-camera fa-stack-1x"></i>
					<i class="fa fa-ban fa-stack-2x fa-c-red"></i>
				</span>
			
			<h3>Iconos rotados</h3>		
				<span class="fa fa-home fa-5x"></span>	
				<span class="fa fa-home fa-5x fa-rotate-90"></span>	
				<span class="fa fa-home fa-5x fa-rotate-180"></span>		
				<span class="fa fa-home fa-5x fa-rotate-270"></span>
				<span class="fa fa-home fa-5x fa-spin fa-c-red"></span>	
				<span class="fa fa-home fa-5x fa-pulse"></span>					
			
		</div> <!-- cnt_article -->
		<footer>
			
			<p><a href="http://fortawesome.github.io/Font-Awesome/icons/" target="_blank">Iconos disponibles en font awesome</a></p>
		</footer>
	</article>
	
	

</section>

<jsp:include page="../../../plantillas/foot.jsp"></jsp:include>