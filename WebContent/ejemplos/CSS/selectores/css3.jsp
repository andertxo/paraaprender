<jsp:include page="../../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../../plantillas/nav.jsp"></jsp:include>

<style>
	.sel::selection{
		color: white;
	}	
	#lista1 li:nth-child(2){
		color: blue;
	}
	#lista1 li:nth-last-child(3){
		color: red;
	}
	#lista2 li:empty{
		background-color: fuchsia;
	}
	#lista3 li:first-child{
		color: green;
	}
	#lista3 li:last-child{
		color: purple;
	}
	
</style>

<section>

	<h1>CSS3</h1>
	
	<h2>Pseudo-elementos</h2>
	
	<p>Los <a href="ejemplos/CSS/selectores/pseudo_elementos.jsp">pseudo-elementos</a> se mantienen en CSS 3, pero cambia su sintaxis y ahora se utilizan :: en vez de : delante del nombre de cada pseudo-elemento.</p>
	
	<article>
		<header>
			<h2>::selection</h2>	
		</header>
		<div class="cnt_article">
			<p class="sel">Lorem ipsum dolor sit amet, consectetur adipiscing elit. In tincidunt erat consequat scelerisque vulputate. Nunc aliquam id massa quis vestibulum. Sed sagittis laoreet mi sed feugiat. Aliquam viverra arcu et mauris laoreet pulvinar. Curabitur sagittis libero id feugiat rhoncus. Maecenas sit amet augue leo. Donec pharetra porta aliquam. Aenean ac feugiat turpis. Proin massa urna, accumsan non magna sed, malesuada porta lacus. Proin lobortis tellus ac feugiat elementum. Duis lobortis lorem sit amet ipsum malesuada, at aliquet lorem elementum. Maecenas sodales feugiat ornare. Vivamus vitae ornare enim, et ornare erat. Nullam non arcu felis. Morbi cursus nisl vitae consectetur vulputate. Maecenas bibendum tellus felis, sed aliquet sapien euismod vitae.</p>
			<p>Nam laoreet metus vitae dolor molestie, non suscipit enim commodo. Donec sodales cursus eros eget tempor. Vestibulum sed ultrices dui. Sed justo quam, aliquam imperdiet ante sed, venenatis molestie nibh. Suspendisse condimentum imperdiet pharetra. Pellentesque fringilla pretium metus, a ultricies augue euismod sed. Duis iaculis eu orci sed rutrum. Quisque vel lectus in lectus gravida pharetra auctor vitae eros. Nulla facilisi. Ut eget tincidunt urna. Fusce sit amet erat facilisis, mollis ipsum eget, accumsan libero. Nunc vel ipsum consectetur, rhoncus nisi sit amet, fermentum lorem. Nullam ac egestas ligula, ut consectetur tellus. Nunc vestibulum, sapien eget placerat fringilla, odio tellus sollicitudin velit, eget pharetra nibh lectus elementum mi. Fusce luctus laoreet augue, non consectetur enim imperdiet et. Pellentesque porta ultrices congue.</p>
		</div> <!-- cnt_article -->
		<footer>
			<pre>
	p::selection{
		color: white;
	}
			</pre>
			<p>El pseudo-elemento ::selection, selecciona el texto que ha seleccionado un usuario con su ratón o teclado.</p>
		</footer>
	</article>
	
	<h2>Pseudo-clases</h2>
	
	<article>
		<header>
			<h2>:nth-child(numero) || :nth-last-child(numero)</h2>	
		</header>
		<div class="cnt_article">
			<ul id=lista1>
				<% 
					for(int i=1;i<11;i++){
						out.print("<li>Elemento" + i + "</li>");
					}
				%>	
			</ul>
		</div> <!-- cnt_article -->
		<footer>
			<pre>
	ul li:nth-child(2){
		color: blue;
	}
	ul li:nth-last-child(3){
		color: red;
	}
			</pre>
			<p>La pseudo-clase elemento:nth-child(numero) selecciona el elemento indicado pero con la condición de que sea el hijo enésimo de su padre. elemento:nth-last-child(numero), idéntico al anterior pero el número indicado se empieza a contar desde el último hijo.</p>
		</footer>
	</article>
	
	<article>
		<header>
			<h2>:empty</h2>		
		</header>
		<div class="cnt_article">
			<ul id=lista2>
				<% 
					for(int i=1;i<4;i++){
						out.print("<li>Elemento" + i + "</li>");
					}
					out.print("<li></li>");
					for(int i=5;i<8;i++){
						out.print("<li>Elemento" + i + "</li>");
					}
					out.print("<li></li>");
					for(int i=9;i<11;i++){
						out.print("<li>Elemento" + i + "</li>");
					}
				%>
					
			</ul>
		</div> <!-- cnt_article -->
		<footer>
			<pre>
	ul li:empty{
		background-color: fuchsia;
	}
			</pre>
			<p>elemento:empty, selecciona el elemento indicado pero con la condición de que no tenga ningún hijo. La condición implica que tampoco puede tener ningún contenido de texto.</p>
		</footer>
	</article>
	
	<article>
		<header>
			<h2>:first-child || :last-child</h2>		
		</header>
		<div class="cnt_article">
			<ul id=lista3>
				<% 
					for(int i=1;i<11;i++){
						out.print("<li>Elemento" + i + "</li>");
					}
				%>	
			</ul>
		</div> <!-- cnt_article -->
		<footer>
			<pre>
	ul li:first-child{
		color: green;
	}
	ul li:last-child{
		color: purple;
	}		
			</pre>
			<p>elemento:first-child y elemento:last-child, seleccionan los elementos indicados pero con la condición de que sean respectivamente los primeros o últimos hijos de su elemento padre.</p>
		</footer>
	</article>
	
	<article>
		<header>
			<h2>:nth-of-type(numero) || :nth-last-of-type(numero)</h2>		
		</header>
		<div class="cnt_article">
			
		</div> <!-- cnt_article -->
		<footer>
			<p>La pseudo-clase elemento:nth-of-type(numero), selecciona el elemento indicado pero con la condición de que sea el enésimo elemento hermano de ese tipo. Y la elemento:nth-last-of-type(numero), idéntico al anterior pero el número indicado se empieza a contar desde el último hijo.</p>
		</footer>
	</article>
	
	<article>
		<header>
			<h2>:not()</h2>		
		</header>
		<div class="cnt_article">
			
		</div> <!-- cnt_article -->
		<footer>
			<p>La pseudo-clase :not() se utiliza para seleccionar todos los elementos que no cumplen con la condición indicada.</p>
		</footer>
	</article>

</section>

<jsp:include page="../../../plantillas/foot.jsp"></jsp:include>