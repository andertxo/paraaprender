/*
	Primer JavaScript para trastear con el.
	Cuanto menos peso de JS tenga el proyecto mejor.
		
	version:	1.0
	author:		Ieltxu Orue Ibañez  
	date:		20150518
	

*/

//ARRAY CON TODOS LOS NOMBRES
var afortunados = [	"PROFE",
					"JAVIER", "CRISTINA", "JORGE", "MIHAI", 
					"IELTXU", "ARITZ", "ANDER", "JAVI",
					"JON", "RAUL", "JAIONE", "DAVID",
					"LARA", "UNAI", "MIKEL"];
					
//Contador para guardar la tirada en localStorage 
var cont = 1;


function init(){

	//alert esta desaconsejado
	//alert('onload body ok');
	
	
	/*
	
	//Set o guardar elemento en local
	localStorage [ "l1" ] = "pepe";
	localStorage.setItem ( "l2", "pepa1" ) ;
	localStorage.setItem ( "l3", "pepa2" ) ;
	localStorage.setItem ( "l4", "pepa3" ) ;
	localStorage.setItem ( "l5", "pepa4" ) ;
	localStorage.setItem ( "l6", "pepa5" ) ;
	localStorage.setItem ( "l7", "pepa6" ) ;
	localStorage.setItem ( "l8", "pepa7" ) ;
	
	sessionStorage.setItem ( "s1", "se pierde si cerramos el navegador" ) ;
	
	//Recuperar valor por su key
	console.debug ( localStorage["l1"] );
	console.debug ( localStorage.getItem("l2") );
	
	//remove o eliminar elemento
	localStorage.removeItem ("l2");
	console.debug ("cuidado que hemos eliminado a PEPA");
	
	//Obtener listado de keys
	var listado_keys = Object.keys(localStorage);
	
	//Visualizar valores keys
	for(var i in localStorage){
		console.debug(localStorage[i]);
	}
		
	*/

		
	//Utilizados para tracear.
	/*
	console.info('Muestrame algo que me sirva o sea interesante');
	console.debug('Es una traza para depurar o ver valores de variables');
	console.error('Mensaje para cuando falla alguna cosa');
	*/
}




	
/**
*	Comentario de funcion:
*	Genera un numero aleatorio entre el 1 y el 15
*	lo muestra en el <label> con id='afortunado'
*/
function obtener_ganador(){

	console.debug('Click ok');
	
	//console.debug( afortunados[0] );
	//console.debug( afortunados[15] );
	console.debug( 'Todos los afortunados son : ' + afortunados.length );
	for (i = 0; i<afortunados.length; i++) {
		console.debug( 'Posicion: ' + i + ' Persona: ' + afortunados[i] );
	}
	
	
	var lbl_afortunado = document.getElementById('num_afortunado');
	var num_aleatorio = Math.floor(Math.random() * (afortunados.length));
	
	lbl_afortunado.innerHTML = num_aleatorio + ' - ' + afortunados[num_aleatorio];
	
	var celdas = document.getElementsByTagName('td');
	for (i = 0; i<celdas.length; i++) {
		celdas[i].style.backgroundColor = 'white';
	}
	
	localStorage [ Date.now() ] = afortunados[num_aleatorio];
	cont++;
	
	if(num_aleatorio > 13){
		num_aleatorio++;
	}
	
	celdas[num_aleatorio].style.backgroundColor = 'green';
	
}
