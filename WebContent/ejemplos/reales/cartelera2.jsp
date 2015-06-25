<jsp:include page="../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../plantillas/nav.jsp"></jsp:include>

<section>
		<div id="cartelera">
						
			<h1>CARTELERA</h1>
			<h2>-.- Peliculas -.-</h2>
			
			<ul class="clearfix">
				<% int j=0; %>
				<% for(int i=0;i<3;i++) {%>
				<li>
					<div class="pelicula">
						<a data-role="modal" href="<%=request.getRequestURL()%>#openModal<%=j%><%=i%>">
							<img class="imagen" alt="Cartel representativo de la pelicula 'Atlas de las Nuves'" src="img/cine/atlas.jpg" />
						</a>
						<div class="titulo">
							<h3>Atlas de las Nubes</h3>
						</div>
					</div>
					<!-- Ventana Modal -->
					<div id="openModal<%=j%><%=i%>" class="modalDialog">
						<div id="ficha">
							<a href="<%=request.getRequestURL()%>#close" title="Close" class="close">X</a>
							<h2>Atlas de las Nubes - <%=i+1%></h2>
							<div class="clearfix">
								<img class="poster" alt="" src="img/cine/atlas.jpg">
								<p><span>Titulo original: </span>Cloud Atlas</p>
								<p class="no_movil"><span>Año: </span>2012</p>
								<p><span>Duración: </span>172 min.</p>
								<p class="no_movil"><span>País: </span>Estados Unidos</p>
								<p><span>Director: </span>Tom Tykwer, Andy Wachowski, Lana Wachowski, Hermanos Wachowski</p>
 								<p class="no_movil"><span>Guión: </span>Andy Wachowski, Lana Wachowski, Tom Tykwer (Novelas: David Mitchell)</p>
 								<p class="no_movil"><span>Música: </span>Reinhold Heil, Johnny Klimek, Tom Tykwer</p>
 								<p class="no_movil"><span>Fotografía: </span>Frank Griebe, John Toll</p>
 								<p class="no_movil"><span>Reparto: </span>Tom Hanks, Halle Berry, Jim Broadbent, Hugo Weaving, Jim Sturgess, Doona Bae, Ben Whishaw, James D'Arcy, Xun Zhou, Keith David, David Gyasi, Susan Sarandon, Hugh Grant, Robert Fyfe, Martin Wuttke, Robin Morrissey, Brody Lee, Amanda Walker, Ralph Riach, Andrew Havill, Alistair Petrie</p>
								<p class="no_movil"><span>Productora: </span>Coproducción Estados Unidos-Hong Kong-Singapur-Alemania; Cloud Atlas Productions / X-Filme Creative Pool / Anarchos Pictures / Ascension Pictures / Five Drops / Media Asia Group</p>
								<p class="no_movil"><span>Género: </span>Ciencia ficción. Drama. Romance. Thriller | Historias cruzadas. Cine épico. Distopía</p>
								<p class="no_movil"><span>Sinopsis: </span>Conjunto de varias historias que se desarrollan en el pasado, el presente y el futuro. Cada una de ellas está contenida en la anterior, y todas están enlazadas entre sí por pequeños detalles. (FILMAFFINITY)</p>
								<p class="valoracion cartelera-">&#xe9d9;&#xe9d9;&#xe9d9;&#xe9d9;&#xe9d9;&#xe9d9;&#xe9d8;&#xe9d7;&#xe9d7;&#xe9d7; <span>6'5</span></p>
							</div>
						</div>
					</div>
				</li>
			<% j++; %>
				<li>
					<div class="pelicula">	
						<a data-role="modal" href="<%=request.getRequestURL()%>#openModal<%=j%><%=i%>">
							<img class="imagen" alt="Cartel representativo de la pelicula 'Gangster Squad'" src="img/cine/gangster.jpg" />
						</a>
						<div class="titulo">
							<h3>Gangster Squad</h3>
							<p>Gangster Squad</p>
						</div>
					</div>	
					<!-- Ventana Modal -->
					<div id="openModal<%=j%><%=i%>" class="modalDialog">
						<div id="ficha">
							<a href="<%=request.getRequestURL()%>#close" title="Close" class="close">X</a>
							<h2>Brigada de elite - <%=i+1%></h2>
							<div class="clearfix">
								<img class="poster" alt="" src="img/cine/gangster.jpg">
								<p><span>Titulo original: </span>Gangster Squad </p>
								<p class="no_movil"><span>Año: </span>2013</p>
								<p><span>Duración: </span>113 min.</p>
								<p class="no_movil"><span>País: </span>Estados Unidos</p>
								<p><span>Director: </span>Ruben Fleischer</p>
 								<p class="no_movil"><span>Guión: </span>Will Beall (Libro: Paul Lieberman)</p>
 								<p class="no_movil"><span>Música: </span>Steve Jablonsky</p>
 								<p class="no_movil"><span>Fotografía: </span>Dion Beebe</p>
 								<p class="no_movil"><span>Reparto: </span>Josh Brolin, Sean Penn, Ryan Gosling, Emma Stone, Robert Patrick, Michael Peña, Giovanni Ribisi, Anthony Mackie, Nick Nolte, Mireille Enos, Holt McCallany, Wade Williams, James Landry Hébert, Ambyr Childers, Jeff Wolfe, Jack McGee</p>
								<p class="no_movil"><span>Productora: </span>Langley Park Productions / Lin Pictures</p>
								<p class="no_movil"><span>Género: </span>Cine negro | Neo-noir. Policíaco. Años 40. Años 50. Mafia</p>
								<p class="no_movil"><span>Sinopsis: </span>En los Ángeles de 1949, el gángster “Mickey” Cohen, nacido en Brooklyn, es el implacable jefe de la mafia; dirige la ciudad a su antojo y todo pasa por él: armas, drogas, prostitutas y cualquier objeto robado. Su clan le protege y le venera, lo consideran su líder. Sus influencias llegan incluso al departamento de policía y algún que otro miembro de la política local. Pero un equipo especial de LAPD, liderado por los sargentos John O'Mara (Josh Brolin) y Jerry Wooters (Ryan Gosling), no se dejarán influenciar ni intimidar por Cohen, e intentarán a toda costa detenerle y destruir su imperio. (FILMAFFINITY)</p>
								<p class="valoracion cartelera-">&#xe9d9;&#xe9d9;&#xe9d9;&#xe9d9;&#xe9d9;&#xe9d9;&#xe9d7;&#xe9d7;&#xe9d7;&#xe9d7; <span>6'0</span></p>
							</div>
						</div>
					</div>	
				</li>
			<% j++; %>
				<li>
					<div class="pelicula">	
						<a data-role="modal" href="<%=request.getRequestURL()%>#openModal<%=j%><%=i%>">
							<img class="imagen" alt="Cartel representativo de la pelicula 'Real Steel'" src="img/cine/real.jpg" />
						</a>
						<div class="titulo">
							<h3>Reale Steel</h3>
						</div>
					</div>
					<!-- Ventana Modal -->
					<div id="openModal<%=j%><%=i%>" class="modalDialog">
						<div id="ficha">
							<a href="<%=request.getRequestURL()%>#close" title="Close" class="close">X</a>
							<h2>Acero Puro - <%=i+1%></h2>
							<div class="clearfix">
								<img class="poster" alt="" src="img/cine/real.jpg">
								<p><span>Titulo original: </span>Real Steel</p>
								<p class="no_movil"><span>Año: </span>2011</p>
								<p><span>Duración: </span>126 min.</p>
								<p class="no_movil"><span>País: </span>Estados Unidos</p>
								<p><span>Director: </span>Shawn Levy</p>
 								<p class="no_movil"><span>Guión: </span>Leslie Bohem, John Gatins, Dan Gilroy, Jeremy Leven (Historia: Richard Matheson)</p>
 								<p class="no_movil"><span>Música: </span>Danny Elfman</p>
 								<p class="no_movil"><span>Fotografía: </span>Mauro Fiore</p>
 								<p class="no_movil"><span>Reparto: </span>Hugh Jackman, Dakota Goyo, Evangeline Lilly, Anthony Mackie, Kevin Durand, Hope Davis, James Rebhorn, Marco Ruggeri, Karl Yune, Olga Fonda, John Gatins</p>
								<p class="no_movil"><span>Productora: </span>DreamWorks SKG / ImageMovers / Angry Films</p>
								<p class="no_movil"><span>Género: </span>Ciencia ficción. Acción | Deporte. Boxeo. Robots</p>
								<p class="no_movil"><span>Sinopsis: </span>En un futuro no muy lejano el boxeo es robótico: en los combates ya no se enfrentan seres humanos, sino robots humanoides, sofisticadas máquinas diseñadas para luchar. Charlie Kenton, un antiguo púgil que casi llegó a alcanzar la gloria, está pasando una mala racha como promotor de combates. Un día, encuentra un viejo robot desechado y, al comprobar que es un gran boxeador, decide entrenarlo. (FILMAFFINITY)</p>
								<p class="valoracion cartelera-">&#xe9d9;&#xe9d9;&#xe9d9;&#xe9d9;&#xe9d9;&#xe9d8;&#xe9d7;&#xe9d7;&#xe9d7;&#xe9d7; <span>5'5</span></p>
							</div>
						</div>
					</div>		
				</li>
			<% j++; %>	
				<li>
					<div class="pelicula">	
						<a data-role="modal" href="<%=request.getRequestURL()%>#openModal<%=j%><%=i%>">	
							<img class="imagen" alt="Cartel representativo de la pelicula 'Total Recall'" src="img/cine/total.jpg" />
						</a>
						<div class="titulo">
							<h3>Total Recall</h3>
						</div>
					</div>
					<!-- Ventana Modal -->
					<div id="openModal<%=j%><%=i%>" class="modalDialog">
						<div id="ficha">
							<a href="<%=request.getRequestURL()%>#close" title="Close" class="close">X</a>
							<h2>Desafío total - <%=i+1%></h2>
							<div class="clearfix">
								<img class="poster" alt="" src="img/cine/total.jpg">
								<p><span>Titulo original: </span>Total Recall</p>
								<p class="no_movil"><span>Año: </span>2012</p>
								<p><span>Duración: </span>121 min.</p>
								<p class="no_movil"><span>País: </span>Estados Unidos</p>
								<p><span>Director: </span>Len Wiseman</p>
 								<p class="no_movil"><span>Guión: </span>Kurt Wimmer (Historia corta: Philip K. Dick)</p>
 								<p class="no_movil"><span>Música: </span>Harry Gregson-Williams</p>
 								<p class="no_movil"><span>Fotografía: </span>Paul Cameron</p>
 								<p class="no_movil"><span>Reparto: </span>Colin Farrell, Kate Beckinsale, Jessica Biel, Bryan Cranston, Bill Nighy, John Cho, Bokeem Woodbine, Steve Byers, Will Yun Lee, Currie Graham, Brooks Darnell</p>
								<p class="no_movil"><span>Productora: </span>Columbia Pictures / Original Film</p>
								<p class="no_movil"><span>Género: </span>Ciencia ficción. Acción | Thriller futurista. Distopía. Remake</p>
								<p class="no_movil"><span>Sinopsis: </span>Rekall es una empresa que puede convertir los sueños en recuerdos reales, haciendo que la frontera entre realidad y memoria se difumine. Para Douglas Quaid (Colin Farrell) la idea de hacer un viaje mental que le proporcione recuerdos de una vida como superespía puede ser la solución perfecta para contrarrestar su frustrante vida. Lo malo es que el proceso sale mal, y Quaid se convierte en un hombre perseguido por los agentes de un estado totalitario. En su huida, se asocia con una combatiente rebelde (Jessica Biel) con el fin de encontrar al cabecilla de la resistencia clandestina... (FILMAFFINITY)</p>
								<p class="valoracion cartelera-">&#xe9d9;&#xe9d9;&#xe9d9;&#xe9d9;&#xe9d9;&#xe9d7;&#xe9d7;&#xe9d7;&#xe9d7;&#xe9d7; <span>5'0</span></p>
							</div>
						</div>
					</div>		
				</li>
			<% j++; %>
				<li>
					<div class="pelicula">	
						<a data-role="modal" href="<%=request.getRequestURL()%>#openModal<%=j%><%=i%>">
							<img class="imagen" alt="Cartel representativo de la pelicula 'Verbo'" src="img/cine/verbo.jpg" />
						</a>
						<div class="titulo">
							<h3>Verbo</h3>
						</div>
					</div>
					<!-- Ventana Modal -->
					<div id="openModal<%=j%><%=i%>" class="modalDialog">
						<div id="ficha">
							<a href="<%=request.getRequestURL()%>#close" title="Close" class="close">X</a>
							<h2>Verbo - <%=i+1%></h2>
							<div class="clearfix">
								<img class="poster" alt="" src="img/cine/verbo.jpg">
								<p><span>Titulo original: </span></p>
								<p class="no_movil"><span>Año: </span>2011</p>
								<p><span>Duración: </span>87 min.</p>
								<p class="no_movil"><span>País: </span>España</p>
								<p><span>Director: </span>Eduardo Chapero-Jackson</p>
 								<p class="no_movil"><span>Guión: </span>Eduardo Chapero-Jackson</p>
 								<p class="no_movil"><span>Música: </span>Pascal Gaigne</p>
 								<p class="no_movil"><span>Fotografía: </span>Juan Carlos Gómez</p>
 								<p class="no_movil"><span>Reparto: </span>Alba García, Miguel Ángel Silvestre, Najwa Nimri, Verónica Echegui, Macarena Gómez, Manolo Solo, Adam Jezierski, Víctor Clavijo, Nasser Saleh Ibrihim, Michelle Asante, Peter Peralta, Álvaro Cañete, Miriam Martín</p>
								<p class="no_movil"><span>Productora: </span>Apaches Entertainment / Telecinco Cinema</p>
								<p class="no_movil"><span>Género: </span>Fantástico. Drama | Distopía</p>
								<p class="no_movil"><span>Sinopsis: </span>Sara, una tímida chica de 15 años que posee un sexto sentido, empieza a intuir que en el mundo tiene que haber algo más que lo que ven sus ojos, algo oculto que acaba obsesionándola. Guiada por su instinto, empieza a encontrar en su gris existencia inquietantes mensajes y pistas que la empujan a entrar en un mundo nuevo y peligroso, en el que deberá emprender un viaje para salvar su vida. (FILMAFFINITY)</p>
								<p class="valoracion cartelera-">&#xe9d9;&#xe9d9;&#xe9d7;&#xe9d7;&#xe9d7;&#xe9d7;&#xe9d7;&#xe9d7;&#xe9d7;&#xe9d7; <span>2'0</span></p>
							</div>
						</div>
					</div>		
				</li>
			<% j++; %>					
				<% } %>
						
			</ul>
		</div> <!-- cartelera -->
		
</section>

<jsp:include page="../../plantillas/foot.jsp"></jsp:include>