<jsp:include page="../../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../../plantillas/nav.jsp"></jsp:include>

<style>
	ol li:first-child  {
  		text-transform: uppercase;
  		color: red;
	}
	p a:link {
		color: green;
	}
	p a:visited {
		color: orange;
	}
	.boton{
		font-size: 30px;
	}
	.boton:focus{
		background-color: green;
	}
	.boton:hover{
		background-color: blue;
	}
	.boton:active{
		background-color: fuchsia;
	}
	p:lang(fr) {
		color: pink;
	}
	p:lang(en) {
		color: blue;
	}
		
</style>

<section>

	<h1>Pseudo-clases</h1>
	
	<article>
		<header>
			<h2>:first-child</h2>
		</header>
		<div class="cnt_article">
			
			<ol>
				<li>Elemento 1</li>
				<li>Elemento 2</li>
				<li>Elemento 3</li>
				<li>Elemento 4</li>
				<li>Elemento 5</li>
			</ol>
			
		</div> <!-- cnt_article -->
		<footer>
			<pre>
	ol li:first-child {
  		text-transform: uppercase;
  		color: red;
	}
			</pre>
			<p>La pseudo-clase :first-child selecciona el primer elemento hijo de un elemento.</p>
		</footer>
	</article>
	<article>
		<header>
			<h2>:link y :visited</h2>
		</header>
		<div class="cnt_article">
			<p><a href="#">Enlace 1</a></p>
			<p><a href="#2">Enlace 2</a></p>		
		</div> <!-- cnt_article -->
		<footer>
			<pre>
	p a:link {
		color: red;
	}
	p a:visited {
		color: green;
	}
			</pre>
			<p>La pseudo-clase :link se aplica a todos los enlaces que todavía no han sido visitados por el usuario, y la pseudo-clase :visited se aplica a todos los enlaces que han sido visitados al menos una vez por el usuario.</p>
		</footer>
	</article>
	<article>
		<header>
			<h2>:hover, :active y :focus</h2>
		</header>
		<div class="cnt_article">
			<form>
				<input type="button" value="BOTON" class="boton">
			</form>	
		</div> <!-- cnt_article -->
		<footer>
			<pre>
	.boton:focus{
		background-color: green;
	}
	.boton:hover{
		background-color: blue;
	}
	.boton:active{
		background-color: fuchsia;
	}		
			</pre>
			<p>La pseudo-clase :hover, se activa cuando el usuario pasa el ratón o cualquier otro elemento apuntador por encima de un elemento. La pseudo-clase :active, se activa cuando el usuario activa un elemento(sólo dura desde que el usuario pulsa el botón del ratón hasta que lo suelta.). y por último la pseudo-clase :focus, se activa cuando el elemento tiene el foco del navegador, es decir, cuando el elemento está seleccionado(input).</p>
		</footer>
	</article>
	<article>
		<header>
			<h2>:lang</h2>
		</header>
		<div class="cnt_article">
			<p lang="es">Aquí te ofrecemos textos sobre varios temas interesantes. Puedes practicar comprensión de lectura y al mismo tiempo, seguramente aprenderás algo nuevo.</p>
			<p lang="fr">Nous vous offrons ici quelques textes sur divers sujets intéressants . Vous pouvez pratiquer la compréhension en lecture et en même temps, vous aurez certainement apprendre quelque chose de nouveau .</p>			
			<p lang="en">We offer you here some texts on various interesting subjects. You can practise reading comprehension and at the same time you will certainly learn something new.</p>			
		</div> <!-- cnt_article -->
		<footer>
			<pre>
	p:lang(en) {
		color: blue;
	}
	p:lang(fr) {
		color: pink;
	}	
			</pre>
			<p>La pseudo-clase :lang se emplea para seleccionar elementos en función de su idioma</p>
		</footer>
	</article>	

</section>

<jsp:include page="../../../plantillas/foot.jsp"></jsp:include>