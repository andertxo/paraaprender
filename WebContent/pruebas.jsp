<jsp:include page="plantillas/head.jsp"></jsp:include>

<jsp:include page="plantillas/nav.jsp"></jsp:include>

<style>
	.contenedor{
	      width: 90%;
		  margin: auto;
		  border: 1px solid black;
		  color: black;
		  padding: 1% 5% 2%;
		  border-radius: 15px;
	}
	
	#pestanas {
	    font-size: 1.5em;
  		font-weight: bold;
	}
	
	#pestanas ul {
		  margin-left: -25px;
	}
		
	#pestanas li{
		list-style-type: none;
		float: left;
		text-align: center;
		margin: 0 2px -2px -0;
		background: darkgrey;
		border-top-left-radius: 5px;
		border-top-right-radius: 5px;
		border: 2px solid black;
		border-bottom: dimgray;
		padding: 0 3%;
	}
		#pestanas li#pestana1{
			background: #F16529;
		}
		#pestanas li#pestana2{
			background: #28A9E0;
		}
		#pestanas li#pestana3{
			background: #FED93D;
		}
	
	#pestanas a:link{
	    text-decoration: none;
	    color: black;
	}
	
	#contenidopestanas{
		clear: both;
		background: #F8F8F8;
		padding: 2%;
		border-radius: 5px;
		border-top-left-radius: 0px;
		border: 2px solid black;
		width: 95%;
	}
	
</style>

<div class="contenedor">
	<div id="pestanas">
        <ul id=lista>
            <li id="pestana1"><a href='javascript:cambiarPestanna(pestanas,pestana1);'>HTML</a></li>
            <li id="pestana2"><a href='javascript:cambiarPestanna(pestanas,pestana2);'>CSS</a></li>
            <li id="pestana3"><a href='javascript:cambiarPestanna(pestanas,pestana3);'>JavaScript</a></li>
        </ul>
    </div>
   
    <div id="contenidopestanas">
        <div id="cpestana1">
        	<pre><code class="html">&lt;div id="pestanas"&gt;
	&lt;ul id=lista&gt;
		&lt;li id="pestana1"&gt;&lt;a href='javascript:cambiarPestanna(pestanas,pestana1);'&gt;HTML&lt;/a&gt;&lt;/li&gt;
		&lt;li id="pestana2"&gt;&lt;a href='javascript:cambiarPestanna(pestanas,pestana2);'&gt;CSS&lt;/a&gt;&lt;/li&gt;
		&lt;li id="pestana3"&gt;&lt;a href='javascript:cambiarPestanna(pestanas,pestana3);'&gt;JavaScript&lt;/a&gt;&lt;/li&gt;
	&lt;/ul&gt;
&lt;/div&gt;
			</code></pre>
        </div>
        
        <div id="cpestana2">
        	<pre><code class="css">	.contenedor{
	      width: 90%;
		  margin: auto;
		  border: 1px solid black;
		  color: black;
		  padding: 1% 5% 2%;
		  border-radius: 15px;
	}
	
	#pestanas {
	    font-size: 1.5em;
  		font-weight: bold;
	}
		
	#pestanas li{
		list-style-type: none;
		float: left;
		text-align: center;
		margin: 0 2px -2px -0;
		background: darkgrey;
		border-top-left-radius: 5px;
		border-top-right-radius: 5px;
		border: 2px solid black;
		border-bottom: dimgray;
		padding: 0 3%;
	}
		#pestanas li#pestana1{
			background: #F16529;
		}
		#pestanas li#pestana2{
			background: #28A9E0;
		}
		#pestanas li#pestana3{
			background: #FED93D;
		}
	
	#pestanas a:link{
	    text-decoration: none;
	    color: black;
	}
	
	#contenidopestanas{
		clear: both;
		background: #F8F8F8;
		padding: 2%;
		border-radius: 5px;
		border-top-left-radius: 0px;
		border: 2px solid black;
		width: 95%;
	}            
			</code></pre>
		</div>
        
        <div id="cpestana3">
			<pre><code class="js">function cambiarPestanna(pestannas,pestanna) {
 
	 // Obtiene los elementos con los identificadores pasados.
	 pestanna = document.getElementById(pestanna.id);
	 listaPestannas = document.getElementById(pestannas.id);
	 
	 // Obtiene las divisiones que tienen el contenido de las pestañas.
	 cpestanna = document.getElementById('c'+pestanna.id);
	 listacPestannas = document.getElementById('contenido'+pestannas.id);
	 
	 i=0;
	 // Recorre la lista ocultando todas las pestañas y restaurando el
	 // padding de las pestañas.
	while (typeof listacPestannas.getElementsByTagName('div')[i] != 'undefined'){
	 $(document).ready(function(){
	         $(listacPestannas.getElementsByTagName('div')[i]).css('display','none');
	         $(listaPestannas.getElementsByTagName('li')[i]).css('padding-bottom','');
	     });
	     i += 1;
	 }
	
	 $(document).ready(function(){
	     // Muestra el contenido de la pestaña pasada como parametro a la funcion
	     // y aumenta el padding para que tape el borde superior del contenido que
	     // esta juesto debajo y se vea de este modo que esta seleccionada.
	     $(cpestanna).css('display','');
	     $(pestanna).css('padding-bottom','2px'); 
	 });

}       
       		</code></pre>
        </div>        
    </div>
</div>

<jsp:include page="plantillas/foot.jsp"></jsp:include>