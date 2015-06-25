<jsp:include page="../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../plantillas/nav.jsp"></jsp:include>

<section>

	<article>
		<header>
			<h2>Uso del datalist</h2>
		</header>
		<div class="cnt_article">
			<p>El soporte del elemento <mark>&lt;datalis&gt;</mark> no esta del todo soportado</p>						
			<input list="elementos" name="list_element">
			<datalist id="elementos">					   			   
			   <%
					for(int i=1;i<201;i++){
						out.print("<option value='" + i + "'>Elemento " + i + "</option>");
					}
				%>
			</datalist> 
		</div> <!-- cnt_article -->
		<footer>
			<a href="http://caniuse.com/#feat=datalist" target="_blank">Soporte para navegadores - CAN I USE</a>
		</footer>
	</article>
	
	<article>
		<header>
			<h2>Solucion con Select-Options + Plugin</h2>
		</header>
		<div class="cnt_article">
			<p>Podemos simular el comportamiento de un <mark>&lt;datalis&gt;</mark> con un select options usando un plugin de jQuery</p>						
			<input type="text" id="textbox">
			<select id="lista_select" size="10">					   			   
			   <%
					for(int i=1;i<201;i++){
						out.print("<option value='" + i + "'>Elemento " + i + "</option>");
					}
				%>
			</select> 
		</div> <!-- cnt_article -->
		<footer>
			<a href="#" target="_blank">Referencia: </a>
		</footer>
	</article>
	
</section>

<jsp:include page="../../plantillas/foot.jsp"></jsp:include>