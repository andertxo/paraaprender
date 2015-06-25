<jsp:include page="../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../plantillas/nav.jsp"></jsp:include>

<style>
	#cnt_login {
		border: 1px solid black;
		background-color: #B688CB;
		width: 100%;
		min-height: 400px;
	}
	#cnt_login form {
		border: 2px solid #006500;
		background-color: #2B952B;
		
		width: 40%;
		margin: 20% auto;
		padding: 5%;
		
		 
	}



</style>

<section>
	<article>
		<header>
			<h2>Ejemplo de login</h2>
		</header>
	
		<div id="cnt_login">
			<form action="ejemplos/formularios/controlador.jsp" method="post">		
				<label for="nombre">Nombre:</label>
				<input type="text" name="nombre" id="nombre" value="" >
				<br>			
				<label for="pass">Contrase&ntilde;a:</label>
				<input type="password" name="pass" id="pass" value="" placeholder="solo numeros o letras" />
				<br>					
				<input type="submit" value="Acceder" />			
			</form>
		</div>
		
		<footer>
			<p>login</p>
		</footer>
	</article>	
</section>

<jsp:include page="../../plantillas/foot.jsp"></jsp:include>

