<jsp:include page="../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../plantillas/nav.jsp"></jsp:include>

<style>
	div#no_validar{
		border: 2px solid red;
		color: black;
		margin: 10px;
		padding: 15px;
		display: none;
	}
	div#no_validar span {
		color: red;
		font-size: 20px;
		font-style: italic;
		border-bottom: 1px solid red;
		margin-bottom: 20px;
	}
	div#no_validar p{
		margin: 5px 10px;
		font-size: 12px;
		line-height: 12px;
		text-align: left;
	}
	
</style>

<section>
	<article>
		<header>
			<h2>Eventos b&aacute;icos de JavaScript</h2>
		</header>
		<div class="cnt_article">
		
			<h3>Asociar eventos</h3>
			<ul>
				<li>
					<strong>onclick:</strong>
					<ul>
						<li>
							<span>Asociar evento con atributo en HTML</span>
							<div>
								<i class="fa fa-align-justify fa-4x" onclick="alert('Icono pulsado, evento relacionado con atributo HTML')"></i>
							</div>
						</li>
						<li>
							<span>Asociar evento con objeto por JavaScript</span>
							<div>
								<i class="fa fa-align-justify fa-4x" id="btn_menu"></i>
							</div>
							<script>
								document.getElementById('btn_menu').onclick = function () {
									alert('Icono pulsado, evento relacionado con JavaScript');				
								}	
							</script>
						</li>
						<li>
							<span>Asociar evento con Listener (escuchador de eventos)</span>
							<div>
								<i class="fa fa-align-justify fa-4x"></i>
								<i class="fa fa-align-justify fa-4x"></i>
								<i class="fa fa-align-justify fa-4x"></i>
								<i class="fa fa-align-justify fa-4x"></i>
							</div>
							<script>								
								//declaramos una referencia a la funcion
								function saluda() {
									alert("Hola");
								}
							
								var listaBotones = document.getElementsByTagName('i');
								//recorro todos los elementos para asociarle un Listener (escuchador de eventos)
								for(i= 0;i<listaBotones.length;i++){
									listaBotones[i].addEventListener("click", saluda);
								}
							</script>
						</li>
					</ul>
				</li>				
			</ul>				
						
		</div> <!-- cnt_article -->
		<footer>
			<p>Capitulo 14; pagina 330</p>	
		</footer>
	</article>
	
	<article>
		<header>
			<h2> Mostrar eventos en textarea</h2>
		</header>
		<div class="cnt_article clearfix">
			<div class="clearfix cnt_cols">
				<div class="col1">
					<textarea id="txt_area" rows="20" cols="50"></textarea>
				</div> <!-- col1 -->
				<div class="col2">
					<form action="#" method="post" onsubmit="validar(this); return false;">
						
						<div id="no_validar"></div>
						
						<input type="button" id="boton" value="pulsame">
						<input type="text" id="txt">
						<select id="selec">
							<option value="bio">Bilbao</option>
							<option value="bar">Barakaldo</option>
						</select>
						<fieldset>
							<legend>Sexo:</legend>
							<input type="radio" name="sexo" data-label="masculino" value="M" /><label>Masculino</label>
							<input type="radio" name="sexo" data-label="femenino" value="F" /><label>Femenino</label>
							<input type="radio" name="sexo" data-label="indefinido" value="I" checked/><label>Indefinido</label>
						</fieldset>
						<fieldset>
							<legend>Conocimientos:</legend>
							<input type="checkbox" name="saber" data-label="HTML5" value="0" /><label>HTML5<br></label>
							<input type="checkbox" name="saber" data-label="JavaScript" value="1" /><label>JavaScript<br></label>
							<input type="checkbox" name="saber" data-label="CSS3" value="2" /><label>CSS3<br></label>
						</fieldset>
						<input type="button" id="clear" value="limpiar textarea">
						<input type="submit" value="Guardar">
						<input type="reset" value="limpiar formulario">
					</form>
				</div> <!-- col2 -->
			</div> <!-- cnt_cols -->
			<script type="text/javascript">
				
				/**
				*	Validacion del formulario
				*	Si retono true se submita
				*	Si retono false NO se submita
				*/
				function validar(formulario){
					var resul = true;
					var no_validar = document.getElementById("no_validar");
					no_validar.innerHTML = "<span>Se han detectado errores: </span>";
					
					//validar text 5-255
					if(formulario.txt.value.length <= 5 ){
						no_validar.innerHTML += "<p>- Campo texto incorrecto. Minimo 5 caracteres.</p>";
						resul = false;
					}
					if(formulario.txt.value.length >= 255){
						no_validar.innerHTML += "<p>- Campo texto incorrecto. Maximo 255 caracteres.</p>";
						resul = false;
					}
					
					var saber_checked = 0;
					for(i=0;i<formulario.saber.length;i++){
						if(formulario.saber[i].checked){
							saber_checked++;
						}
					}
					//validar hombre min. 1 conocimiento
					if(formulario.sexo.value == "M"){
						if(saber_checked < 1){
							no_validar.innerHTML += "<p>- Siendo Hombre minimo tienes que tener un conocimiento. </p>";
							resul = false;
						}
					}
					//validar mujer min. 2 conocimiento
					if(formulario.sexo.value == "F"){
						if(saber_checked < 2){
							no_validar.innerHTML += "<p>- Siendo Mujer minimo tienes que tener dos conocimiento. </p>";
							resul = false;
						}
					}				
					
					//Si todo corrector submitar formulario
					if(resul == false){
						no_validar.style.display = "block";
					}else{
						if (window.confirm ("¿Quieres enviar el formulario?") == true){
							alert("Formulario enviado");
							formulario.submit();
						} else {
							no_validar.innerHTML += "<p>- Formulario o enviado a peticion del usuario</p>"
							no_validar.style.display = "block";
							return false;
						}
					}
				}//end function validar
			
				//buscar objetos por su id
				var txt_area = document.getElementById("txt_area");
				var boton = document.getElementById("boton");
				var txt = document.getElementById("txt");
				var selec = document.getElementById("selec");
				var sexo = document.getElementsByName("sexo");
				var saber = document.getElementsByName("saber");
				var clear = document.getElementById("clear");
				
				boton.onclick = function( event ){
					console.debug("Boton pulsado");
					txt_area.value += "boton pulsado ("+ event.x + "," + event.y + ") \n";
				}
				txt.onblur = function(){
					console.debug("texto escrito");
					txt_area.value += txt.value + "\n";
				}
				selec.onchange = function(){
					console.debug("select cambiado");
					txt_area.value += "opcion cambiada: " + selec.options[selec.selectedIndex].text + " ["+ selec.options[selec.selectedIndex].value + "] \n";
				}
				for (i=0;i<sexo.length;i++){
					sexo[i].onchange = function(event){
						console.debug("sexo cambiado");
						txt_area.value += "Sexo cambiado a " + event.target.dataset.label + "[" + event.target.value + "] \n";
					}
				}
				for (i=0;i<saber.length;i++){
					saber[i].onchange = function(event){
						console.debug("saber cambiado");
						if(this.checked){
							txt_area.value += "Sabes de ";
						}else{
							txt_area.value += "Ya no sabes de ";
						}
						txt_area.value += this.dataset.label + " [" + this.value + "] \n";
					}
				}
				clear.onclick = function(){
					console.debug("Boton Limpiar");
					txt_area.value = "";
				}
			</script>
		</div> <!-- cnt_article -->
		<footer>
			<p>Para visualizar entrar en la console de Chrome 'ctrl+shift+i'</p>
		</footer>
	</article>

</section>

<jsp:include page="../../plantillas/foot.jsp"></jsp:include>