<jsp:include page="../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../plantillas/nav.jsp"></jsp:include>

<section>

<div id="formulario">

	<h2>Formulario de registro</h2>
	
	<form action="ejemplos/formularios/controlador_dp.jsp" method="post">
	
		<fieldset>
		<legend>Datos personales:</legend>	
			<label>Nombre:</label><br>
			<input type="text" name="nombre" value="" placeholder="Introduce tu nombre" required pattern="[a-zA-ZáÁéÉíÍóÓúÚüÜñÑ]{2,256}" />
			<br>
			<label>Apellidos:</label><br>
			<input type="text" name="apellidos" value="" placeholder="Introduce tus dos apellidos" required pattern="[a-zA-ZáÁéÉíÍóÓúÚüÜñÑ]{2,256} [a-zA-ZáÁéÉíÍóÓúÚüÜñÑ]{2,256}"/>
			<br>	
			<label>DNI:</label><br>
			<input type="text" name="dni" value="" placeholder="Ej. 12345678A" title="Ocho numeros seguidos de una letra en mayuscula sin espacios en blanco" pattern="[0-9]{8}[A-Z]{1}" />
			<br>	
			<label>Profesion:</label><br>
			<input type="text" name="profesion" value="Estudiante" readonly />
			<br>		
			<label>Edad:</label><br>
			<input type="text" name="edad" value="" placeholder="0-99" size="2" required pattern="[0-9]{1,2}" />
			<br>		
			<label>Rol:</label><br>
			<input type="text" name="rol" value="Usuario" disabled />
			<br>	
			<label>Sexo:</label><br>
			<input type="radio" name="sexo" value="M" />Masculino<br>
			<input type="radio" name="sexo" value="F" />Femenino<br>
			<input type="radio" name="sexo" value="I" checked />Indefinido<br>
			<br>
		</fieldset>
		
		<fieldset>
		<legend>Conocimientos:</legend>
			<input type="checkbox" name="saber" value="1" checked />HTML<br>
			<input type="checkbox" name="saber" value="2" />JavaScript<br>
			<input type="checkbox" name="saber" value="3" checked />CSS<br>
			<input type="checkbox" name="saber" value="4" />JQuery<br>
			<input type="checkbox" name="saber" value="5" />JAVA<br>
		</fieldset>
		
		<fieldset>
		<legend>Nacionlidad:</legend>
			<select name="nacionalidad" multiple size="10">
				<%
					for(int i=0;i<100;i++){
						out.print("<option value='" + i + "'>Pais " + i + "</option>");
					}
				%>
			</select>
		</fieldset>
		
		<fieldset>
		<legend>Gustos musicales:</legend>
			<select name="musica" size="10">
				<optgroup label="Pop">
					<%
					for(int i=1;i<5;i++){
						out.print("<option value='p" + i + "'>grupo " + i + "</option>");
					}
					%>
				</optgroup>
				<optgroup label="Rock">
					<%
					for(int i=1;i<10;i++){
						out.print("<option value='r" + i + "'>grupo " + i + "</option>");
					}
					%>
				</optgroup>
				<optgroup label="Clasic">
					<%
					for(int i=1;i<3;i++){
						out.print("<option value='c" + i + "'>grupo " + i + "</option>");
					}
					%>
				</optgroup>
			</select>
		</fieldset>
		
		<fieldset>
		<legend>CurriculumVitae (plugin):</legend>
			<textarea name="cv" rows="13" cols="65" placeholder="Introduce tu CV en texto plano (minimo 20 lineas)..." ></textarea>
		</fieldset>
		
		<input type="reset" value="Borrar formulario" />	
		<input type="submit" value="Guardar datos" />	

	</form>
		
</div> <!-- formulario -->

</section>

<jsp:include page="../../plantillas/foot.jsp"></jsp:include>