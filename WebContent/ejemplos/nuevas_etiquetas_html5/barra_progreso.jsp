<jsp:include page="../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../plantillas/nav.jsp"></jsp:include>

<section>

	<div id="formulario">
	
		<h2>Etiquetas para indicar el progreso</h2>
		
		<a href="http://peter.sh/examples/?/html/meter-progress.html">Ejemplos exsterno</a>
		
		<fieldset>
		<legend>Barra de progreso (progress):</legend>	
			<progress value="25" max="100"></progress><br>
			<label>25%</label>
		</fieldset>
		
		<fieldset>
		<legend>Medidor de progreso (meter):</legend>
			<meter value="10" min="0" max="100">1 de 100</meter><label>10%</label><br>
			<meter value="0.66">66%</meter><label>66%</label>
		</fieldset>
	
			
	</div> <!-- formulario -->

</section>

<jsp:include page="../../plantillas/foot.jsp"></jsp:include>