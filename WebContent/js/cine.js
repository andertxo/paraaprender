/*********************************
   Calcular Entrada Cines     	
**********************************/

/** 
	Función para calcular el precio de la entrada del Cine
	@param diaSemana: Dia de la semana.
	@param edad: edad en años.
	@return precio: precio en euros.
*/
function calcularEntrada(event){
	//obtencion de los valores
	var precio = 0;
	var diaSemana = document.getElementById("listaDias").value;
	var edad = document.getElementById("edad").value;
	
	switch ( diaSemana ) {
		//Lunes	
		case "L": 
			if ( edad <= 35){
				precio = 2;
			}
			else{
				precio = 5;
			}
			break;
		//Martes
		case "M": 
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
		//Miercoles
		case "X": 
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
		//Jueves
		case "J": 
			if ( edad <= 18){
				precio = 5;
			}
			else{
				precio = 7;
			}
			break;
		//Viernes, Sabado, Domingo
		case "V":
		case "S":
		case "D":
			precio = 10;	
			break;
	}
	
	document.getElementById("precio").innerHTML = precio + "€";
}	//end:function precio_entrada(diaSemana, edad)


/**
 * Funcion que solo deja introducir numeros
 * @param keynum:  
 * @returns
 */
function justNumbers(event) {
    var keynum = window.event ? window.event.keyCode : this.which;
    if ((keynum == 8) || (keynum == 46)){
    	return true;
    }    
    return /\d/.test(String.fromCharCode(keynum));
} //end:function justNumbers


	