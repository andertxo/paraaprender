<jsp:include page="../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../plantillas/nav.jsp"></jsp:include>

<section>
	<article>
		<header>
			<h2>Vocal o no?</h2>
		</header>
		<div class="cnt_article">					
			<pre>
	var juego_datos = [ "a", "e", "A", 13, null, undefined, 0.5, "and", "n", "ñ", "O" ];

	function es_vocal ( letra ){
		var vocal = false;
		
		switch ( letra ) {
			case "a": 
			case "A": 
			case "e": 
			case "E": 
			case "i": 
			case "I": 
			case "o": 
			case "O": 
			case "u": 
			case "U": 
				vocal = true;
				break;			
		}

		return vocal;
	}

	for ( var i=0; i&#60;juego_datos.length; i++){
		console.info( juego_datos[i] + ', es vocal? ' + es_vocal(juego_datos[i]) );
	}
			
			</pre>
			
			
		</div> <!-- cnt_article -->
		<footer>
			<p>Capitulo 12; pagina 281</p>
		</footer>
	</article>

</section>

<script>
								
	/**
		Ejemplo de uso de un switch-case. 
		Función para saber si una letra es vocal o no?
			@param letra: letra a comprobar
			@return: true si es vocal, false en caso contrario
	*/
	var juego_datos = [	"a", "e", "A", 13, null, undefined, 0.5, "and", "n", "\u00f1", "O" ];
	
	function es_vocal ( letra ){
		var vocal = false;
					
		switch ( letra ) {
			case "a": 
			case "A": 
			case "e": 
			case "E": 
			case "i": 
			case "I": 
			case "o": 
			case "O": 
			case "u": 
			case "U": 
				vocal = true;
				break;			
		}
		
		return vocal;
	}
	
	for ( var i=0; i<juego_datos.length; i++){
		console.info( juego_datos[i] + ', es vocal? ' + es_vocal(juego_datos[i]) );
	}
	
</script>


<jsp:include page="../../plantillas/foot.jsp"></jsp:include>