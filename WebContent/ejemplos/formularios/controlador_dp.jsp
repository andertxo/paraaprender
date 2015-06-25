
<h1>controlador datos personales</h1>


<%

	//Controlador para recoger parametros del formulario de datos_personales.jsp

	//recoger parametros de la request
	String pnombre = (String)request.getParameter("nombre");
	String papellido = (String)request.getParameter("apellidos");
	String pprofesion = (String)request.getParameter("profesion");
	String pedad = (String)request.getParameter("edad");
	String prol = (String)request.getParameter("rol");
	
	//recoger parametros de RadioButton, un unico valor
	String psexo = (String)request.getParameter("sexo");
	
	//Recoger parametro de CheckButton, varios valores o ninguno
	//en este caso es un array con varios valores
	String[] psaber = request.getParameterValues("saber");	
	
	String[] lenguaje = {"HTML", "JavaScript", "CSS" , "JQuery" , "JAVA"};
	
	//recoger parametro textarea
	String pcv = (String)request.getParameter("cv");
	
	//pintar los parametros en el HTML(en pantalla)
	out.print("<p>Nombre: " + pnombre + "</p>");
	out.print("<p>Apellido: "   + papellido + "</p>");
	out.print("<p>Profesion: " + pprofesion + "</p>");
	out.print("<p>Edad: "   + pedad + "</p>");
	out.print("<p>Rol: " + prol + "</p>");
	out.print("<p>Sexo: "   + psexo + "</p>");
	out.print("<p>Conocimientos: </p>");
	if (psaber!=null && psaber.length>0) {
		out.print("<ul>");
		for (int i=0; i<psaber.length; i++){
			out.print("<li>" + psaber[i] + ". " + lenguaje[Integer.parseInt(psaber[i])-1] + "</li>");
		}
		out.print("</ul>");
	}else{
		out.print("Ninguno");
	}
		
	out.print("<p>Tu CV: </p>");
	out.print(pcv);
%>