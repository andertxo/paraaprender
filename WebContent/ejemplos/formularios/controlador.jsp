
<h1>soy un controlador</h1>


<%

	//Controlador para recoger parametros del formulario de login.jsp

	//recoger parametros de la request
	String p1 = (String)request.getParameter("nombre");
	String p2 = (String)request.getParameter("pass");
	
	//pintar los parametros en el HTML
	out.print("<p>Nombre: " + p1 + "</p>");
	out.print("<p>Pass: "   + p2 + "</p>");
	
%>
