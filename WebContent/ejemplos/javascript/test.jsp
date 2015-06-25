<!DOCTYPE html>
<html>
<head>
  	<meta charset="utf-8">
  	<title>QUnit Example</title>
  	<link rel="stylesheet" href="//code.jquery.com/qunit/qunit-1.18.0.css">
</head>
<body>
  	<div id="qunit"></div>
  	
  	<div id="qunit-fixture"></div>
  	
  	<script src="//code.jquery.com/qunit/qunit-1.18.0.js"></script>
  	
  	<script src="../../js/utilidades.js"></script>
  	
  	<script>
		  	 
  		//Nuestro codigo de test
		QUnit.test( "precio_entradas (diaSemna,edad)", function( assert ) {
	 		assert.ok( precio_entrada("lunes",34) == 2, "lunes <35 años = 2€" );
	 		assert.ok( precio_entrada("Lunes",35) == 2, "Lunes 35 años = 2€" );
	 		assert.ok( precio_entrada("LUNES",36) == 5, "LUNES >35 años = 5€" );
	 		assert.ok( precio_entrada("martes",24) == 2, "martes <25 años = 2€" );
	 		assert.ok( precio_entrada("Martes",25) == 2, "Martes 25 años = 2€" );	
			assert.ok( precio_entrada("MARTES",26) == 5, "MARTES >25 y <50 años = 5€" );
			assert.ok( precio_entrada("martes",49) == 5, "martes >25 y <50 años = 5€" );
	 		assert.ok( precio_entrada("Martes",50) == 5, "Martes 50 años = 5€" );
	 		assert.ok( precio_entrada("MARTES",51) == 7, "MARTES >50 años = 7€"	 );
	 		assert.ok( precio_entrada("miercoles",17) == 3,	"miercoles <18 años = 3€" );	
			assert.ok( precio_entrada("Miercoles",18) == 3,	"Miercoles 18 años = 3€" );
			assert.ok( precio_entrada("miercoles",19) == 5,	"miercoles >18 y <50 años = 5€" );
			assert.ok( precio_entrada("MIERCOLES",49) == 5,	"MIERCOLES >18 y <50 años = 5€" );
			assert.ok( precio_entrada("Miercoles",50) == 5,	"Miercoles 50 años = 5€" );	
			assert.ok( precio_entrada("miercoles",51) == 8,	"miercoles >50 años = 8€" );	
			assert.ok( precio_entrada("jueves",17) == 5, "jueves <18 años = 5€" );
			assert.ok( precio_entrada("Jueves",18) == 5, "Jueves 18 años = 5€" );	
			assert.ok( precio_entrada("JUEVES",19) == 7, "JUEVES >18 años = 7€" );	
			assert.ok( precio_entrada("viernes",27) == 10, "viernes = 10€" );	
			assert.ok( precio_entrada("SABADO",27) == 10, "SABADO = 10€" );		
			assert.ok( precio_entrada("Domingo",27) == 10, "Domingo = 10€" );
			
			//Parametros incorrectos
			assert.ok( precio_entrada('domingo',-30) == "El dia o la edad no son correctos", "edad (-30) años, dato incorrecto");		  
			assert.ok( precio_entrada('vernes',30) == "El dia o la edad no son correctos", "dia vernes, dato incorrecto");
			assert.ok( precio_entrada(null,30) == "El dia o la edad no son correctos", "dia null, dato incorrecto");
			assert.ok( precio_entrada('undefined',30) == "El dia o la edad no son correctos", "dia 'undefined', dato incorrecto");
		});
			
		QUnit.test( "es_par (numero)", function( assert ) {
	 		assert.ok( es_par (0), "0 es par" );
	 		assert.ok( es_par (2), "2 es par" );
	 		assert.ok( !es_par (3), "3 NO es par" );
	 		assert.ok( !es_par (null), "null NO es par" );
	 		assert.ok( !es_par (), "undefined NO es par" );
	 		assert.ok( es_par (-2), "-2 es par" );
	 		assert.ok( !es_par (-3), "-3 NO es par" );
	 		assert.ok( es_par (2.0), "2.0 es par" );
	 		assert.ok( !es_par (2.1), "2.1 NO es par" );
	 	});	
		
		
		QUnit.test( "funciones predefinidas", function( assert ) {
	    	assert.ok ( escape('Hola Mundo') == 'Hola%20Mundo', "'Hola%20Mundo', 'Hola Mundo escapado'" );
	    	
	    	assert.ok( (10 + "1") == "101" , "Sin parseInt 10 + \"1\" = 101" );
	    	assert.ok( 10 + parseInt( "1" ) == 11 , "Con parseInt 10 + \"1\" = 11" );
	    	
	    	assert.ok( isNaN("123abc") , "123abc No es número con la función IsNotaNumber --> isNaN" );
	    	assert.ok( !isNaN(123) , "123 Es número con la función IsNotaNumber --> isNaN y lo niego con !" );
	    });
	    
	    QUnit.test( "Arrays / Vectores", function( assert ) {
	    	var jonWayne = new Array("Jon", "Wayne", 45);
	    	assert.ok ( jonWayne[0] == 'Jon', 'Posición 0 está "Jon"' );
	    	assert.ok ( jonWayne[1] == 'Wayne', 'Posición 1 está "Wayne"' );
	    	assert.ok ( jonWayne[2] == 45, 'Posición 2 está "45"' );
	    	assert.ok ( jonWayne.length == 3 , "Longitud del array = 3");
	    	
	    	var otroJonWayne = new Array ('El bueno el feo y el malo', 1973, 'nipidea');
	    	assert.ok ( jonWayne.concat(otroJonWayne)[0] == 'Jon' , 'Posición 0 está "Jon"' );
	    	assert.ok ( jonWayne.concat(otroJonWayne)[3] == 'El bueno el feo y el malo' , 'Posición 3 está "El bueno el feo y el malo"' );
	    	assert.ok ( jonWayne.concat(otroJonWayne)[4] == 1973 , 'Posición 4 está 1973' );
	    	assert.ok ( jonWayne.concat(otroJonWayne)[5] == 'nipidea' , 'Posición 5 está "nipidea"' );
	    	
	    	assert.ok ( jonWayne.join("#") == "Jon#Wayne#45" , 'array.join(#) es "Jon#Wayne#45"' );
	    	
	    	assert.ok ( jonWayne.reverse()[0] == 45 , 'array.reverse() Posición 0 está 45' ); //Lo pone alrevés para siempre
	    	// Si pongo jonWayne.reverse()[1] ejecutaría reverse de nuevo y lo dejaría como estaba
	    	assert.ok ( jonWayne[2] == "Jon" , 'array.reverse() Posición 2 está "Jon"' );
	    	
	    	var numeros = new Array (-5, 5, 3, 1, 0); //Constructor de array con valores iniciales.
	    	var numerosOrdenados=new Array;	//Constructor de array vacio.
	    	numerosOrdenados=numeros.sort();
	    	assert.ok ( numerosOrdenados[0] == -5 , 'Números ordenados de menor a mayor: 1º -5' );
	    	assert.ok ( numerosOrdenados[1] == 0 , '2º 0' ); // Si pongo numeros.sort()[1] ejecutaría sort de nuevo
	    	assert.ok ( numerosOrdenados[2] == 1 , '3º 1' );
	    	assert.ok ( numerosOrdenados[3] == 3 , '4º 3' );
	    	assert.ok ( numerosOrdenados[4] == 5 , '5º 5' );
	    	
	    	var letras = new Array ("b", "a", "A", "h");
	    	assert.ok ( letras.sort()[0] == "A" , 'Letras ordenadas de menor a mayor: 1º "A"' );
	    	assert.ok ( letras.sort()[1] == "a" , '2º "a"' );
	    	assert.ok ( letras.sort()[2] == "b", '3º "b"' );
	    	assert.ok ( letras.sort()[3] == "h" , '4º "h"' );

	    });
	    
	    QUnit.test( "Date - Fechas", function( assert ) {
			var fecha = new Date(2015,5,15);
			var fecha2 = new Date(2015,11,1);
			
			assert.ok (convertirFecha(fecha, CORTO) == '15/06/2015' , 'fecha corta');
			assert.ok (convertirFecha(fecha2, CORTO) == '01/12/2015' , 'fecha corta 2');
			assert.ok (convertirFecha(fecha, LARGO) == '15 de junio del 2015' , 'fecha larga');
			assert.ok (convertirFecha(fecha, 'formato no valido') == null , 'formato no valido');
			assert.ok (convertirFecha(null, CORTO) == null , 'fecha null');
			assert.ok (convertirFecha(undefined, CORTO) == null , 'fecha undefined');
			assert.ok (convertirFecha('45/ff/2020', CORTO) == null , 'fecha no correcta');
		});
  </script>
</body>
</html>