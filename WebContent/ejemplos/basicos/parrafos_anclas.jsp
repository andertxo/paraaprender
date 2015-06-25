<jsp:include page="../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../plantillas/nav.jsp"></jsp:include>

<section>
	
		<div class="encabezado">
			<h1>Parrafos y Anclas internas</h1>
			
			<%
				//Para obtener PATH, URL, URI
				//out.println("servlet path= " + request.getServletPath() + "<br>");
				//out.println("request URL= " + request.getRequestURL() + "<br>");
				//out.println("request URI= " + request.getRequestURI() + "<br>");
			%>
			
			
			<h2><a href="<%=request.getRequestURL()%>#p1" title="Ir a sección X1">Parrafo 1</a></h2>
			<h2><a href="<%=request.getRequestURL()%>#p2" title="Ir a sección X2">Parrafo 2</a></h2>
			<h3><a href="<%=request.getRequestURL()%>#p3" title="Ir a sección X3">Parrafo 3</a></h3>
			<h4><a href="<%=request.getRequestURL()%>#p4" title="Ir a sección X4">Parrafo 4</a></h4>
			<h5><a href="<%=request.getRequestURL()%>#p5" title="Ir a sección X5">Parrafo 5</a></h5>
			<h6><a href="<%=request.getRequestURL()%>#p6" title="Ir a sección X6">Parrafo 6</a></h6>
			
			<br/>
			
		</div>
	
	<p id="p1">1.	Lorem ipsum dolor sit amet, consectetur adipiscing elit. <strong>Ut lectus leo,</strong> volutpat a orci quis, elementum dapibus arcu. Cras rutrum, eros nec gravida placerat, neque ipsum facilisis tellus, nec gravida risus dui vestibulum est. Pellentesque eget ligula ex. Nulla ligula purus, molestie ut varius non, tempor <mark>at</mark> ipsum. In nisi nulla, rutrum nec ligula a, scelerisque egestas arcu. Praesent ornare a leo sit amet ultricies. Nullam tincidunt ex eu nulla tristique, eget malesuada tellus semper. Quisque tincidunt sem libero, ac hendrerit nisl egestas quis. Phasellus lectus metus, tempor quis ipsum eget, ullamcorper semper nisl. Aliquam aliquam facilisis ex id tempor. Maecenas mauris orci, iaculis a iaculis nec, convallis eu dui. In non rutrum velit. <em>Suspendisse</em> tristique massa in neque finibus, <mark>at</mark> porttitor ligula ultrices. Proin ultrices laoreet neque vel varius. In hac habitasse platea dictumst. Quisque vel elementum dui.	</p>
	<p id="p2">2.	Curabitur dignissim fringilla congue. Maecenas eget egestas massa. In vestibulum, ipsum sit amet porttitor finibus, <em>leo odio vestibulum lacus, <mark>at</mark> vestibulum</em> ipsum felis in diam. Sed neque nulla, dapibus vel tellus eu, tristique pretium elit. Sed tristique velit <mark>at</mark> pharetra fermentum. Fusce in mi viverra risus hendrerit rhoncus eu sit amet ante. Sed bibendum purus sed ligula pretium, eu ullamcorper metus accumsan. Mauris viverra semper nulla quis finibus. <strong>Suspendisse</strong> eleifend posuere mauris, vitae imperdiet mi imperdiet et. Quisque imperdiet odio non sem blandit, a facilisis ligula luctus. Integer ultrices mattis neque sed vulputate. Nulla cursus condimentum nisl, et tristique turpis elementum quis. Fusce non ante vel metus facilisis venenatis. Suspendisse diam dolor, volutpat nec feugiat id, volutpat et ante. Curabitur placerat odio sed leo luctus, ac sagittis nibh tristique. Integer pellentesque massa in ipsum vulputate, sed ultricies lorem tristique.	</p>
	<p id="p3">3.	Aliquam malesuada tellus velit, ut elementum velit cursus vitae. Quisque eu luctus risus. Nulla facilisi. Sed auctor ligula ac euismod ornare. Fusce vestibulum ac purus sed porttitor. Mauris vel est elit. Duis sed consectetur elit. Mauris eleifend justo et dapibus tincidunt. Morbi lacinia pharetra dui sed egestas. Nunc consequat dolor eget urna ultricies, <mark>at</mark> hendrerit sem vestibulum. Fusce vitae odio ultrices, suscipit sapien et, mattis nisi. Suspendisse <em>commodo</em> velit ut nulla vehicula, quis fringilla neque placerat. Integer sit amet lorem eleifend magna hendrerit vulputate sit amet vel nisi. Praesent quis ullamcorper leo. <strong>Duis</strong> imperdiet dictum leo, eget commodo est congue vel.</p>
	<p id="p4">4.	Nam vitae consectetur est, vitae varius ligula. Nulla placerat sem in vehicula dignissim. Vestibulum in sollicitudin quam. Etiam fermentum lacus eu fermentum egestas. Nulla id viverra augue. Pellentesque ut ornare nunc. In mattis quis tellus eu mollis. Sed sollicitudin ullamcorper turpis. <strong><em>Suspendisse urna ligula, egestas a blandit a,</em></strong> luctus vel sapien. Quisque eget enim mollis, aliquet dolor eu, aliquet felis. Nullam euismod ex eu libero condimentum, <mark>at</mark> rhoncus lorem auctor. Nullam consequat gravida ipsum. Fusce facilisis eget odio a ullamcorper. Aliquam facilisis semper placerat. Suspendisse lacus massa, commodo <mark>at</mark> vulputate ut, luctus ac orci.</p>
	<p id="p5">5.	<em>Curabitur</em> interdum, est ultrices rhoncus venenatis, lorem nulla congue urna, a tempus erat nisi quis arcu. Vivamus eget justo vulputate, <strong>elementum ex eget,</strong> convallis risus. Mauris pellentesque eget orci sed euismod. Vestibulum facilisis imperdiet augue eu scelerisque. Sed est nunc, euismod vitae nisi quis, accumsan ultricies erat. In lacinia felis vitae velit fringilla, et vehicula augue porta. Nullam molestie cursus ultrices. Donec ac sem eget metus ornare fringilla. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.</p>	
	<p id="p6">6.	Curabitur dignissim fringilla congue. Maecenas eget egestas massa. In vestibulum, ipsum sit amet porttitor finibus, <em>leo odio vestibulum lacus, <mark>at</mark> vestibulum</em> ipsum felis in diam. Sed neque nulla, dapibus vel tellus eu, tristique pretium elit. Sed tristique velit <mark>at</mark> pharetra fermentum. Fusce in mi viverra risus hendrerit rhoncus eu sit amet ante. Sed bibendum purus sed ligula pretium, eu ullamcorper metus accumsan. Mauris viverra semper nulla quis finibus. <strong>Suspendisse</strong> eleifend posuere mauris, vitae imperdiet mi imperdiet et. Quisque imperdiet odio non sem blandit, a facilisis ligula luctus. Integer ultrices mattis neque sed vulputate. Nulla cursus condimentum nisl, et tristique turpis elementum quis. Fusce non ante vel metus facilisis venenatis. Suspendisse diam dolor, volutpat nec feugiat id, volutpat et ante. Curabitur placerat odio sed leo luctus, ac sagittis nibh tristique. Integer pellentesque massa in ipsum vulputate, sed ultricies lorem tristique.</p>
	
</section>

<jsp:include page="../../plantillas/foot.jsp"></jsp:include>