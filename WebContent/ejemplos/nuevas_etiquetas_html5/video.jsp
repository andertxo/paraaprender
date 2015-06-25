<jsp:include page="../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../plantillas/nav.jsp"></jsp:include>


<section>
		<h2>Ejemplo de la etiqueta video</h2>
		
		<video width="400" controls autoplay>
			<source src="media/video.avi" type="video/avi">
			<source src="media/video.mp4" type="video/mp4">	
		</video>
		
		<h2>Ejemplo de video youtube</h2>
		<iframe width="500" height="282" 
			    src="https://www.youtube.com/embed/LPDhuthFD98" 
			    allowfullscreen>
		</iframe>
		
		<h2>Ejemplo de video vimeo</h2>
		<iframe width="500" height="281" 
				src="https://player.vimeo.com/video/128875444"
				webkitallowfullscreen mozallowfullscreen allowfullscreen>
		</iframe> 
		
		
</section>
				
<jsp:include page="../../plantillas/foot.jsp"></jsp:include>