<jsp:include page="../../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../../plantillas/nav.jsp"></jsp:include>

<style>
	 .fli:first-line {
		background-color: grey;
	}	
	.fle:first-letter{
		color: blue;
		font-size: 30px;
	}
	.ba {
		background-color: lime;
	}
	.ba:before {
		content: "¡¡¡Añadido mediante :before";
	}
	.ba:after {
		content: "y :after (content)!!!";
	}
	
	.phone_number:before {
    	content:"☎";
    	font-size: 30px;
	}
	
</style>

<section>
	<h1>Pseudo-elementos</h1>
	<article>
		<header>
			<h2>:first-line</h2>
		</header>
		<div class="cnt_article">
			<p class="fli">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed varius nulla eu feugiat convallis. Integer mattis faucibus felis laoreet viverra. Maecenas volutpat justo id justo aliquam, et tincidunt nunc ullamcorper. In nec egestas tortor. Donec ac quam et diam vehicula eleifend. Fusce posuere fringilla aliquet. Nullam luctus velit quam, a vehicula massa pulvinar quis. Sed odio odio, ornare sit amet vestibulum sed, volutpat vitae turpis. Pellentesque maximus consequat lectus, non mollis nulla euismod vel. Etiam accumsan maximus nulla eu blandit. Maecenas quis ex sit amet lectus elementum tincidunt at vitae libero. Morbi molestie lorem eros, sed congue arcu vulputate quis. Morbi bibendum mollis lacus. Maecenas posuere metus vitae sem egestas mollis. Donec imperdiet tortor a eros vehicula, in imperdiet dui rutrum.</p>
			<p class="fli">Cras magna orci, laoreet vitae gravida eu, cursus id tellus. Duis quis pulvinar ipsum, vel ornare odio. Nulla ut risus est. Nam vitae sagittis velit. Ut id mattis mi. Curabitur fermentum imperdiet luctus. Mauris pretium et libero at consectetur. Vivamus lobortis ligula tortor, in rhoncus diam consectetur sed. Praesent laoreet velit eu arcu laoreet, quis molestie urna lobortis. In finibus neque at ullamcorper posuere. Mauris volutpat felis erat, id sollicitudin risus placerat sed.</p>
		</div> <!-- cnt_article -->
		<footer>
			<pre>
	p:first-line {
		background-color: grey;
	}
			</pre>
			<p>El pseudo-elemento :first-line permite seleccionar la primera linea de texto de un elemento.</p>
		</footer>
	</article>
	
	<article>
		<header>
			<h2>:first-letter</h2>
		</header>
		<div class="cnt_article">
			<p class="fle">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed varius nulla eu feugiat convallis. Integer mattis faucibus felis laoreet viverra. Maecenas volutpat justo id justo aliquam, et tincidunt nunc ullamcorper. In nec egestas tortor. Donec ac quam et diam vehicula eleifend. Fusce posuere fringilla aliquet. Nullam luctus velit quam, a vehicula massa pulvinar quis. Sed odio odio, ornare sit amet vestibulum sed, volutpat vitae turpis. Pellentesque maximus consequat lectus, non mollis nulla euismod vel. Etiam accumsan maximus nulla eu blandit. Maecenas quis ex sit amet lectus elementum tincidunt at vitae libero. Morbi molestie lorem eros, sed congue arcu vulputate quis. Morbi bibendum mollis lacus. Maecenas posuere metus vitae sem egestas mollis. Donec imperdiet tortor a eros vehicula, in imperdiet dui rutrum.</p>
			<p class="fle">Cras magna orci, laoreet vitae gravida eu, cursus id tellus. Duis quis pulvinar ipsum, vel ornare odio. Nulla ut risus est. Nam vitae sagittis velit. Ut id mattis mi. Curabitur fermentum imperdiet luctus. Mauris pretium et libero at consectetur. Vivamus lobortis ligula tortor, in rhoncus diam consectetur sed. Praesent laoreet velit eu arcu laoreet, quis molestie urna lobortis. In finibus neque at ullamcorper posuere. Mauris volutpat felis erat, id sollicitudin risus placerat sed.</p>
		</div> <!-- cnt_article -->
		<footer>
			<pre>
	p:first-letter{
		color: blue;
		font-size: 30px;
	}
			</pre>
			<p>El pseudo-elemento :first-letter permite seleccionar la primera letra de la primera linea de texto de un elemento</p>
		</footer>
	</article>
	
	<article>
		<header>
			<h2>:before y :after</h2>
		</header>
		<div class="cnt_article">
			<p>Lorem ipsum dolor sit amet, <span class="ba"> </span> consectetur adipiscing elit. Sed varius nulla eu feugiat convallis. Integer mattis faucibus felis laoreet viverra. <span class="ba"> </span> Maecenas volutpat justo id justo aliquam, et tincidunt nunc ullamcorper. In nec egestas tortor. Donec ac quam et diam vehicula eleifend. Fusce posuere fringilla aliquet. Nullam luctus velit quam, a vehicula massa pulvinar quis. Sed odio odio, ornare sit amet vestibulum sed, volutpat vitae turpis. Pellentesque maximus consequat lectus, <span class="ba"> </span> non mollis nulla euismod vel. Etiam accumsan maximus nulla eu blandit. Maecenas quis ex sit amet lectus elementum tincidunt at vitae libero. Morbi molestie lorem eros, sed congue arcu vulputate quis. Morbi bibendum mollis lacus. <span class="ba"> </span> Maecenas posuere metus vitae sem egestas mollis. Donec imperdiet tortor a eros vehicula, in imperdiet dui rutrum.</p>
			<p class="phone_number"> 940000000</p>
		</div> <!-- cnt_article -->
		<footer>
			<pre>
	span {
		background-color: lime;
	}
	span:before {
		content: "¡¡¡Añadido mediante :before";
	}
	span:after {
		content: "y :after (content)!!!";
	}
			</pre>
			<p>Los pseudo-elementos :before y :after se utilizan en combinación con la propiedad content de CSS para añadir contenidos antes o después del contenido original de un elemento.</p>
		</footer>
	</article>

</section>

<jsp:include page="../../../plantillas/foot.jsp"></jsp:include>