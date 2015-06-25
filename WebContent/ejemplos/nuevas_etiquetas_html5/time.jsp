<jsp:include page="../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../plantillas/nav.jsp"></jsp:include>

<section>
		<h1>Ejemplo de la etiqueta time</h1>
		
		<h2>sin atributo <em>datatime</em></h2>
			<p>El curso comienza a las <time>8:30</time> y termina a las <time>13:30</time>.
		
		<h2>Con atributo <em>datatime</em></h2>
			<!-- Mediante este atributo se queda guardada la hora en el codigo, no la muestra. -->
			<p>El curso comenzo el<time datetime="2015-05-18 08:30"> 18 de mayo.</time></p>
			<p>El curso terminar&aacute; el<time datetime="2015-11-06 13:30"> 6 de noviembre.</time></p>
			
</section>
			
<jsp:include page="../../plantillas/foot.jsp"></jsp:include>