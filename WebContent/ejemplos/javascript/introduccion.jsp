<jsp:include page="../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../plantillas/nav.jsp"></jsp:include>

<section>
	<article>
		<header>
			<h2>Introduccion</h2>
		</header>
		<div class="cnt_article">					
			<h3>Ejemplo muy basico</h3>
			<pre>
	var cantidad1 = 45;
	var cantidad2 = 20;
	
	function sumar( parametro1, parametro2 ) {
		var resultado;		
		
		resultado = parametro1 + parametro2;

		return resultado;	
	}			

	console.info('El \'resulado\': \n\t es igual a ' + sumar( cantidad1, cantidad2 ) );	
			</pre>
			<p>Capitulo 11; pagina 263-272</p>
			
			
			<h3>Ejemplo switch -- entradas cine</h3>
			<pre>
	var diaSemana = "lunes";
	var edad = 100;
	
	function precio_entrada ( diaSemana, edad ){
		var precio = 0;
		
		diaSemana = diaSemana.toLowerCase();
			
		switch ( diaSemana ) {
			case "lunes": 
				if ( edad &#60;= 35){
					precio = 2;
				}
				else{
					precio = 5;
				}
				break;
			case "martes": 
				if ( edad &#60;= 25){
					precio = 2;
				}
				else if ( edad &#62; 25 && edad &#60;= 50 ){
					precio = 5;
				}
				else{
					precio = 7;
				}
				break;
			case "miercoles": 
				if ( edad &#60;= 18){
					precio = 3;
				}
				else if ( edad &#62; 18 && edad &#60;= 50 ){
					precio = 5;
				}
				else{
					precio = 8;
				}
				break;
			case "jueves": 
				if ( edad &#60;= 18){
					precio = 5;
				}
				else{
					precio = 7;
				}
				break;
			case "viernes":
			case "sabado"
			case "domingo"
				precio = 10;
				break;				
		}
		
		return precio;
	}
	
	console.info( 'El precio de la entrada un ' + diaSemana + ' para un@ de ' + edad +
				  ' años, es de ' + precio_entrada( diaSemana, edad) + '€.' );			
			</pre>
			<p>Capitulo 12; pagina 283</p>
			
			
			
			
			
		</div> <!-- cnt_article -->
		<footer>
			<p>Para visualizar entrar en la console de Chrome 'ctrl+shift+i'</p>
		</footer>
	</article>

</section>

<script>
	//declaracion variables globales
	var cantidad1 = 45;
	var cantidad2 = 20;
	
	/**
		Funcion para sumar dos parametros y retomar la suma de ambos
	*/
	function sumar( parametro1, parametro2 ) {
		//declaracion variables locales
		var resultado;		//undefined
		
		//sumar parametros y guardar en la variable
		resultado = parametro1 + parametro2;
		
		//retorno del valor
		return resultado;	
	}			
	
	//llamada a la funcion
	console.info('El \'resulado\': \n\t es igual a ' + sumar( cantidad1, cantidad2 ) );	
	
	
	
	/*********************************
	    Entrada Cines Almendralejo    	
	**********************************/
	
	/**
		Ejemplo de uso de un switch-case. 
		Función para calcular el precio de la entrada del Cine de Almendralejo
		@param diaSemana: Dia de la semana.
		@param edad: edad en años.
		@return precio: precio en euros.
	*/
	var diaSemana = "luNes";
	var edad = 100;
	
	function precio_entrada ( diaSemana, edad ){
		var a = 0;
		var b = null;
		
		if (a == b) console.info("0 y null lo mismo");
			
		
		var precio = 0;
		
		diaSemana = diaSemana.toLowerCase();
			
		switch ( diaSemana ) {
			case "lunes": 
				if ( edad <= 35){
					precio = 2;
				}
				else{
					precio = 5;
				}
				break;
			case "martes": 
				if ( edad <= 25){
					precio = 2;
				}
				else if ( edad > 25 && edad <= 50 ){
					precio = 5;
				}
				else{
					precio = 7;
				}
				break;
			case "miercoles": 
				if ( edad <= 18){
					precio = 3;
				}
				else if ( edad > 18 && edad <= 50 ){
					precio = 5;
				}
				else{
					precio = 8;
				}
				break;
			case "jueves": 
				if ( edad <= 18){
					precio = 5;
				}
				else{
					precio = 7;
				}
				break;
			case "viernes":
			case "sabado":
			case "domingo":
				precio = 10;	
				break;
			default:
				precio = 'El dia o la edad no son correctos';
				break;
		}
		
		return precio;
	}
	//end:function precio_entrada(diaSemana, edad)
	
	console.info( "********************************** \n\t Entrada Cines Almendralejo \n***********************************");
	console.info( 'El precio de la entrada un ' + diaSemana + ' para un@ de ' + edad + ' años, es de ' + precio_entrada( diaSemana, edad) + '€.' );
	
	//testear el lunes
	console.info ('lunes <35 años = 2€ => ' + (precio_entrada('lunes',34) == 2));
	console.info ('lunes 35 años = 2€ => ' + (precio_entrada('lunes',35) == 2));
	console.info ('lunes >35 años = 5€ => ' + (precio_entrada('lunes',36) == 5));
	//testear el martes
	console.info ('martes <25 años = 2€ => ' + (precio_entrada('martes',24) == 2));
	console.info ('martes 25 años = 2€ => ' + (precio_entrada('martes',25) == 2));
	console.info ('martes >25 y <50 años = 5€ => ' + (precio_entrada('martes',26) == 5));
	console.info ('martes >25 y <50 años = 5€ => ' + (precio_entrada('martes',49) == 5));
	console.info ('martes 50 años = 5€ => ' + (precio_entrada('martes',50) == 5));
	console.info ('martes >50 años = 7€ => ' + (precio_entrada('martes',51) == 7));
	//testear el miercoles
	console.info ('miercoles <18 años = 3€ => ' + (precio_entrada('miercoles',17) == 3));
	console.info ('miercoles 18 años = 3€ => ' + (precio_entrada('miercoles',18) == 3));
	console.info ('miercoles >18 y <50 años = 5€ => ' + (precio_entrada('miercoles',19) == 5));
	console.info ('miercoles >18 y <50 años = 5€ => ' + (precio_entrada('miercoles',49) == 5));
	console.info ('miercoles 50 años = 5€ => ' + (precio_entrada('miercoles',50) == 5));
	console.info ('miercoles >50 años = 8€ => ' + (precio_entrada('miercoles',51) == 8));
	//testear el jueves
	console.info ('jueves <18 años = 5€ => ' + (precio_entrada('jueves',17) == 5));
	console.info ('jueves 18 años = 5€ => ' + (precio_entrada('jueves',18) == 5));
	console.info ('jueves >18 años = 7€ => ' + (precio_entrada('jueves',19) == 7));
	//testear viernes, sabado, domingo
	console.info ('viernes = 10€ => ' + (precio_entrada('viernes',27) == 10));
	console.info ('sabado = 10€ => ' + (precio_entrada('sabado',27) == 10));
	console.info ('domingo = 10€ => ' + (precio_entrada('domingo',27) == 10));
	

	
</script>

<jsp:include page="../../plantillas/foot.jsp"></jsp:include>