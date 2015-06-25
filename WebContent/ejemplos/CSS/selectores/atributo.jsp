<jsp:include page="../../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../../plantillas/nav.jsp"></jsp:include>

<style>
	p[class="texto"]{ 
		color: blue;
	}
	p[class~="principal"]{
		font-size: 25px;
	}
	p[lang|="es"]{
		color: red;
	}
	a[href$=".com"]{
		color: orange;
	}
	a[href^="http://www."]{
		color: green;
	}
	p[class*="fo"]{
		background-color: #dbd6d6;
	}	
</style>

<section>
	<h1>Selectores de Atributo</h1>

	<article>
		<header>
			<h2>[att=val]</h2>
		</header>
		<div class="cnt_article">
	
			<p class="texto">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed varius nulla eu feugiat convallis. Integer mattis faucibus felis laoreet viverra. Maecenas volutpat justo id justo aliquam, et tincidunt nunc ullamcorper. In nec egestas tortor. Donec ac quam et diam vehicula eleifend. Fusce posuere fringilla aliquet. Nullam luctus velit quam, a vehicula massa pulvinar quis. Sed odio odio, ornare sit amet vestibulum sed, volutpat vitae turpis. Pellentesque maximus consequat lectus, non mollis nulla euismod vel. Etiam accumsan maximus nulla eu blandit. Maecenas quis ex sit amet lectus elementum tincidunt at vitae libero. Morbi molestie lorem eros, sed congue arcu vulputate quis. Morbi bibendum mollis lacus. Maecenas posuere metus vitae sem egestas mollis. Donec imperdiet tortor a eros vehicula, in imperdiet dui rutrum.</p>
			<p>Cras magna orci, laoreet vitae gravida eu, cursus id tellus. Duis quis pulvinar ipsum, vel ornare odio. Nulla ut risus est. Nam vitae sagittis velit. Ut id mattis mi. Curabitur fermentum imperdiet luctus. Mauris pretium et libero at consectetur. Vivamus lobortis ligula tortor, in rhoncus diam consectetur sed. Praesent laoreet velit eu arcu laoreet, quis molestie urna lobortis. In finibus neque at ullamcorper posuere. Mauris volutpat felis erat, id sollicitudin risus placerat sed.</p>
			
		</div> <!-- cnt_article -->
		<footer>
			<pre>
		p[class="texto"]{ 
			color: blue;
		}
			</pre>
			<p></p>
		</footer>
	</article>
	
	<article>
		<header>
			<h2>[att~=val]</h2>
		</header>
		<div class="cnt_article">
			
			<p class="texto principal">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed varius nulla eu feugiat convallis. Integer mattis faucibus felis laoreet viverra. Maecenas volutpat justo id justo aliquam, et tincidunt nunc ullamcorper. In nec egestas tortor. Donec ac quam et diam vehicula eleifend. Fusce posuere fringilla aliquet. Nullam luctus velit quam, a vehicula massa pulvinar quis. Sed odio odio, ornare sit amet vestibulum sed, volutpat vitae turpis. Pellentesque maximus consequat lectus, non mollis nulla euismod vel. Etiam accumsan maximus nulla eu blandit. Maecenas quis ex sit amet lectus elementum tincidunt at vitae libero. Morbi molestie lorem eros, sed congue arcu vulputate quis. Morbi bibendum mollis lacus. Maecenas posuere metus vitae sem egestas mollis. Donec imperdiet tortor a eros vehicula, in imperdiet dui rutrum.</p>
			<p class="texto">Cras magna orci, laoreet vitae gravida eu, cursus id tellus. Duis quis pulvinar ipsum, vel ornare odio. Nulla ut risus est. Nam vitae sagittis velit. Ut id mattis mi. Curabitur fermentum imperdiet luctus. Mauris pretium et libero at consectetur. Vivamus lobortis ligula tortor, in rhoncus diam consectetur sed. Praesent laoreet velit eu arcu laoreet, quis molestie urna lobortis. In finibus neque at ullamcorper posuere. Mauris volutpat felis erat, id sollicitudin risus placerat sed.</p>		
			
		</div> <!-- cnt_article -->
		<footer>
			<p></p>
		</footer>
	</article>
	
	<article>
		<header>
			<h2>[att|=val]</h2>
		</header>
		<div class="cnt_article">
		
			<p lang="es-ES">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed varius nulla eu feugiat convallis. Integer mattis faucibus felis laoreet viverra. Maecenas volutpat justo id justo aliquam, et tincidunt nunc ullamcorper. In nec egestas tortor. Donec ac quam et diam vehicula eleifend. Fusce posuere fringilla aliquet. Nullam luctus velit quam, a vehicula massa pulvinar quis. Sed odio odio, ornare sit amet vestibulum sed, volutpat vitae turpis. Pellentesque maximus consequat lectus, non mollis nulla euismod vel. Etiam accumsan maximus nulla eu blandit. Maecenas quis ex sit amet lectus elementum tincidunt at vitae libero. Morbi molestie lorem eros, sed congue arcu vulputate quis. Morbi bibendum mollis lacus. Maecenas posuere metus vitae sem egestas mollis. Donec imperdiet tortor a eros vehicula, in imperdiet dui rutrum.</p>
			<p lang="en-EN">Cras magna orci, laoreet vitae gravida eu, cursus id tellus. Duis quis pulvinar ipsum, vel ornare odio. Nulla ut risus est. Nam vitae sagittis velit. Ut id mattis mi. Curabitur fermentum imperdiet luctus. Mauris pretium et libero at consectetur. Vivamus lobortis ligula tortor, in rhoncus diam consectetur sed. Praesent laoreet velit eu arcu laoreet, quis molestie urna lobortis. In finibus neque at ullamcorper posuere. Mauris volutpat felis erat, id sollicitudin risus placerat sed.</p>
						
		</div> <!-- cnt_article -->
		<footer>
			<p></p>
		</footer>
	</article>
	
	<article>
		<header>
			<h2>[att$=val]</h2>
		</header>
		<div class="cnt_article">
		
			<p><a href="http://marca.com">http://marca.com</a></p>
			<p><a href="http://google.es">http://google.es</a></p>
			
		</div> <!-- cnt_article -->
		<footer>
			<p></p>
		</footer>
	</article>
	
	<article>
		<header>
			<h2>[att^=val]</h2>
		</header>
		<div class="cnt_article">
		
			<p><a href="http://www.google.es">http://www.google.es</a></p>
			<p><a href="http://google.fr">http://google.fr</a></p>
			
		</div> <!-- cnt_article -->
		<footer>
			<p></p>
		</footer>
	</article>
	
	<article>
		<header>
			<h2>[att*=val]</h2>
		</header>
		<div class="cnt_article">
			<p class="porrafo">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed varius nulla eu feugiat convallis. Integer mattis faucibus felis laoreet viverra. Maecenas volutpat justo id justo aliquam, et tincidunt nunc ullamcorper. In nec egestas tortor. Donec ac quam et diam vehicula eleifend. Fusce posuere fringilla aliquet. Nullam luctus velit quam, a vehicula massa pulvinar quis. Sed odio odio, ornare sit amet vestibulum sed, volutpat vitae turpis. Pellentesque maximus consequat lectus, non mollis nulla euismod vel. Etiam accumsan maximus nulla eu blandit. Maecenas quis ex sit amet lectus elementum tincidunt at vitae libero. Morbi molestie lorem eros, sed congue arcu vulputate quis. Morbi bibendum mollis lacus. Maecenas posuere metus vitae sem egestas mollis. Donec imperdiet tortor a eros vehicula, in imperdiet dui rutrum.</p>
			<p>Cras magna orci, laoreet vitae gravida eu, cursus id tellus. Duis quis pulvinar ipsum, vel ornare odio. Nulla ut risus est. Nam vitae sagittis velit. Ut id mattis mi. Curabitur fermentum imperdiet luctus. Mauris pretium et libero at consectetur. Vivamus lobortis ligula tortor, in rhoncus diam consectetur sed. Praesent laoreet velit eu arcu laoreet, quis molestie urna lobortis. In finibus neque at ullamcorper posuere. Mauris volutpat felis erat, id sollicitudin risus placerat sed.</p>
			<p class="foca">Cras magna orci, laoreet vitae gravida eu, cursus id tellus. Duis quis pulvinar ipsum, vel ornare odio. Nulla ut risus est. Nam vitae sagittis velit. Ut id mattis mi. Curabitur fermentum imperdiet luctus. Mauris pretium et libero at consectetur. Vivamus lobortis ligula tortor, in rhoncus diam consectetur sed. Praesent laoreet velit eu arcu laoreet, quis molestie urna lobortis. In finibus neque at ullamcorper posuere. Mauris volutpat felis erat, id sollicitudin risus placerat sed.</p>
			
		</div> <!-- cnt_article -->
		<footer>
			<p></p>
		</footer>
	</article>

</section>

<jsp:include page="../../../plantillas/foot.jsp"></jsp:include>