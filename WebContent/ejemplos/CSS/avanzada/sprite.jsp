<jsp:include page="../../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../../plantillas/nav.jsp"></jsp:include>

<style>
	#sprite_ejemplo li {
		background: url(img/sprite.png) no-repeat 0 0;
		padding: 15px 50px;
		border: 1px solid #DDD;
		list-style: none;
	}
	
	#sprite_ejemplo .pacman {
		background-position: 0 0;
	}
	#sprite_ejemplo .fantasma {
		background-position: 0 -50px;
	}
	#sprite_ejemplo .robot {
		background-position: 0 -100px;
	}
	
</style>

<section>
	<article>
		<header>
			<h2>SPRITE</h2>
		</header>
		<div class="cnt_article">
			<ul id="sprite_ejemplo">
				<li class="pacman">pacman</li>
				<li class="fantasma">fantasma</li>
				<li class="robot">robot</li>
			</ul>
		</div>
		<footer>	
			<p>Campus: <a href="http://www.formacion.ipartek.com/campus/mod/resource/view.php?id=2792" target="_blank">Sprite</a></p>
		</footer>
	</article>
	
	

</section>

<jsp:include page="../../../plantillas/foot.jsp"></jsp:include>