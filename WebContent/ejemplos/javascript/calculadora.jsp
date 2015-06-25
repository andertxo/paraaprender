<jsp:include page="../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../plantillas/nav.jsp"></jsp:include>

<style>
	.pantalla {
		border: 1px solid grey;
		border-spacing: 5px;
		background-color: grey; 
		margin: 0 auto 20px;
	}
	.pantalla tr, .pantalla td {
		width: 500px;
		height: 100px;
		border: 1px solid #88ABCB;
		background-color: #88CDCB;
		text-align: center;
		font-size: 40px;
		font-weight: bold;
	}
	
	.calculadora {
		border: 1px solid grey;
		border-spacing: 5px;
		background-color: grey;
		float: left;
	}
	.calculadora:first-child {
		margin-left: 130px;
		margin-right: 30px;
	}
	.calculadora tr, .calculadora td {
		width: 100px;
		height: 100px;
		border: 1px solid #88ABCB;
		background-color: #88ABCB;
		text-align: center;
		font-size: 40px;
		font-weight: bold;
	}
	.calculadora td:active {
		background-color: #779ABA;
		color: blue;
	}
</style>
			
<section>
	<article>
		<header>
			<h2>Calculadora</h2>
		</header>
		<div class="cnt_article clearfix">	
			<table class="pantalla">
				<tr>
					<td id="pantalla">Pantalla</td>
				</tr>
			</table>
			<div class="clearfix">			
				<table class="calculadora">
					<tr>
						<td data-key="number" data-value="1" >1</td>
						<td data-key="number" data-value="2" >2</td>  
						<td data-key="number" data-value="3" >3</td>
					</tr>
					<tr>
						<td data-key="number" data-value="4" >4</td>
						<td data-key="number" data-value="5" >5</td> 
						<td data-key="number" data-value="6" >6</td>		
					</tr>
					<tr>
						<td data-key="number" data-value="7" >7</td>
						<td data-key="number" data-value="8" >8</td> 
						<td data-key="number" data-value="9" >9</td>		
					</tr>
					<tr>
						<td data-key="coma" data-value="." >.</td>
						<td data-key="number" data-value="0" >0</td> 
						<td data-key="result" data-value="=" >=</td>
					</tr>
				</table>
				<table class="calculadora">
					<tr>
						<td data-key="operation" data-value="+" >+</td>
						<td data-key="operation" data-value="-" >-</td>
					</tr>
					<tr>
						<td data-key="operation" data-value="*" >*</td>
						<td data-key="operation" data-value="/" >/</td>		
					</tr>
					<tr>
						<td data-key="operation" data-value="%" >%</td>
						<td data-key="operation" data-value="par" >PAR</td>		
					</tr>
					<tr>
						<td colspan="2">Clear</td>
					</tr>
				</table>
			</div>
			
		</div> <!-- cnt_article -->
		<footer>
			<p>Capitulo 11; pagina 263-272</p>
		</footer>
	</article>

</section>
	
<script>
	
/****************************************
 * 				CALCULADORA 
 ****************************************/	
	//Declaracion de variables, pntalla y array de botones
	var pantalla = document.getElementById("pantalla");
	var boton = document.getElementsByTagName("td");	
	
	for(i=1; i<boton.length; i++){
		//les asigna un evento onclick a todos los botones (excepto al de la pantalla(i=1))
		boton[i].onclick = function (event) {			
			//Al pulsar por primera vez borramos la pantalla
			if(pantalla.innerHTML=="Pantalla"){
				pantalla.innerHTML = this.innerHTML;
			}else{
				//Cuando lo pulsado es el boton = damos el resultado
				if(this.innerHTML == "="){
					pantalla.innerHTML = eval(pantalla.innerHTML);	
				//Para calcular si un numero es par
				}else if(this.innerHTML == "PAR"){
					if(eval(eval(pantalla.innerHTML) + "%2") == 0 ){
						pantalla.innerHTML = eval(pantalla.innerHTML) + " 'true', es PAR";
					}else{
						pantalla.innerHTML = eval(pantalla.innerHTML) + " 'false', es IMPAR";
					}
				//Cuando se pulsa el boton Clear
				}else if(this.innerHTML == "Clear"){
					pantalla.innerHTML ="Pantalla";
				//Añadiendo valores en la pantalla, numeros o operaciones
				}else{
					pantalla.innerHTML += this.innerHTML;
				}
			}	
		}
	}
	









/****************************************
 * 		CALCULADORA CONSOLA VIEJA
 ****************************************/

	//definir operaciones para la calculadora
	const SUMAR 		= 0;
	const RESTAR 		= 1;
	const MULTIPLICAR 	= 2;
	const DIVIDIR 		= 3;
	const MODULO 		= 4;
	//operaciones para el parametro1
	const INCREMENTO 	= 5;
	const DECREMENTO 	= 6;
	const ES_PAR		= 7;	//true si es par, false en caso contrario
	const RAIZ			= 8;
	
	/**
		Calcula la operacion solicitada para los dos parametros
	*/
	function calculadora ( parametro1, parametro2, operacion ){
		var resultado = null;		
						
		//realizar operacion solicitada
		if( operacion == SUMAR ){
			resultado = parametro1 + parametro2;
			console.info('\t ' + parametro1 + ' + ' + parametro2 + ' = ' + resultado );
		}else if( operacion == RESTAR ){
			resultado = parametro1 - parametro2;
			console.info('\t ' + parametro1 + ' - ' + parametro2 + ' = ' + resultado );
		}else if( operacion == MULTIPLICAR ){
			resultado = parametro1 * parametro2;
			console.info('\t ' + parametro1 + ' * ' + parametro2 + ' = ' + resultado );
		}else if( operacion == DIVIDIR ){
			resultado = parametro1 / parametro2;
			console.info('\t ' + parametro1 + ' / ' + parametro2 + ' = ' + resultado );
		}else if( operacion == MODULO ){
			resultado = parametro1 % parametro2;
			console.info('\t El modulo (%) de ' + parametro1 + ' / ' + parametro2 + ' es ' + resultado );
		}else if( operacion == INCREMENTO ){
			parametro1++;
			resultado = parametro1;
			console.info('\t Incrementar ' + (parametro1 -= 1) + '++ => ' + resultado );
		}else if( operacion == DECREMENTO ){
			parametro1--;
			resultado = parametro1;
			console.info('\t Decrementar ' + (parametro1 += 1) + '-- => ' + resultado );
		}else if( operacion == ES_PAR ){
			if( parametro1 % 2 == 0 ){
				resultado = true;
				console.info('\t ' + parametro1 + ' ¿Es par? => ' + resultado );
			}
			else{
				resultado = false;
				console.info('\t ' + parametro1 + ' ¿Es par? => ' + resultado + ', es impar.' );
			}
		}else {
			console.error('Operación no soportada');
		}
			
		return resultado;	
	}
	
	console.info('Calculadora:');
	
	calculadora( 5, 5, SUMAR ) ;
	calculadora( 10, 67, RESTAR );
	calculadora( 5, 5, MULTIPLICAR );
	calculadora( 67, 10, DIVIDIR );
	calculadora( 67, 10, MODULO );
	
	calculadora( 10, null, INCREMENTO );
	calculadora( 10, null, DECREMENTO );
	calculadora( 10, null, ES_PAR );
	calculadora( 7, null, ES_PAR );
	calculadora( 100, null, RAIZ );
		
</script>

<jsp:include page="../../plantillas/foot.jsp"></jsp:include>