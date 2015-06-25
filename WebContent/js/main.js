/**
*	JavaScript para ejecutar en todas las paginas del proyecto 
*	Se carga en foot.jsp despues de incluir todas las librerias necesarias de JS
*/

//Se ejecua cuant todo el HTML se ha cargado

$(function() {
	console.debug('document ready!')
	
	//Asociar todos los textareas en TinyMCE
	console.warn("TinyMCE deshabilitado");
	//tinymce.init({selector:'textarea'});
	//console.info('datepicker habilitado');
	
	
	//Asignación del id del <select> y del id del <input type="text">
	//console.warn("filterByText deshabilitado");
	$('#lista_select').filterByText($('#textbox'), true);
	console.info('filterByText habilitado');
	
	//Asociar a todos los elementos con clase 'fecha' el datePicker de jQueryUI
	//$(".fecha")..datepicker(); 
	//Asociar a todos los elementos con input[data-widget='calendario' el datePicker de jQueryUI
	//console.warn("datepicker deshabilitado");
	$("input[data-widget='calendario']").datepicker(); 
	console.info('datepicker habilitado');
	
	jQuery(function($){
		$.datepicker.regional['es'] = {
			closeText: 'Cerrar',
			prevText: '&#x3c;Ant',
			nextText: 'Sig&#x3e;',
			currentText: 'Hoy',
			monthNames: ['Enero','Febrero','Marzo','Abril','Mayo','Junio',
			'Julio','Agosto','Septiembre','Octubre','Noviembre','Diciembre'],
			monthNamesShort: ['Ene','Feb','Mar','Abr','May','Jun',
			'Jul','Ago','Sep','Oct','Nov','Dic'],
			dayNames: ['Domingo','Lunes','Martes','Mi&eacute;rcoles','Jueves','Viernes','S&aacute;bado'],
			dayNamesShort: ['Dom','Lun','Mar','Mi&eacute;','Juv','Vie','S&aacute;b'],
			dayNamesMin: ['Do','Lu','Ma','Mi','Ju','Vi','S&aacute;'],
			weekHeader: 'Sm',
			dateFormat: 'dd/mm/yy',
			firstDay: 1,
			isRTL: false,
			showMonthAfterYear: false,
			yearSuffix: ''};
		$.datepicker.setDefaults($.datepicker.regional['es']);
	});    
	
	// http://responsive-nav.com
//	var navigation = responsiveNav(".nav-collapse", {
//        animate: true,                    // Boolean: Use CSS3 transitions, true or false
//        transition: 284,                  // Integer: Speed of the transition, in milliseconds
//        label: "Menu",                    // String: Label for the navigation toggle
//        insert: "after",                  // String: Insert the toggle before or after the navigation
//        customToggle: "",                 // Selector: Specify the ID of a custom toggle
//        closeOnNavClick: false,           // Boolean: Close the navigation when one of the links are clicked
//        openPos: "relative",              // String: Position of the opened nav, relative or static
//        navClass: "nav-collapse",         // String: Default CSS class. If changed, you need to edit the CSS too!
//        navActiveClass: "js-nav-active",  // String: Class that is added to <html> element when nav is active
//        jsClass: "js",                    // String: 'JS enabled' class which is added to <html> element
//        init: function(){},               // Function: Init callback
//        open: function(){},               // Function: Open callback
//        close: function(){}               // Function: Close callback
//      });
});


