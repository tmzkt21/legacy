<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<jsp:include page="Header.jsp"></jsp:include>
<body>
	<div>
		<div data-app="true"
			class="v-application v-application--is-ltr theme--light" id="inspire">
			<div class="v-application--wrap">
				<nav
					class="v-navigation-drawer v-navigation-drawer--clipped v-navigation-drawer--close v-navigation-drawer--fixed v-navigation-drawer--is-mobile theme--light"
					data-booted="true"
					style="height: 100vh; top: 0px; transform: translateX(-100%); width: 256px;">
					<div class="v-navigation-drawer__content">
						<div
							class="v-list v-sheet v-sheet--tile theme--light v-list--dense">
							<div class="v-list-item__content">
								<div class="v-list-item__title">
									<input type="text" value="전력" class="display-1">
								</div>
							</div>
							<div class="v-avatar v-list-item__avatar"
								style="height: 40px; min-width: 40px; width: 40px;">
								<img
									src="https://t1.daumcdn.net/news/202002/19/DAILYESPORTS/20200219213414907mxgd.jpg"
									alt="" type="button">
							</div>
							<a href="/canna" class=""></a>
							<div class="spacer"></div>
							<div class="v-avatar v-list-item__avatar"
								style="height: 40px; min-width: 40px; width: 40px;">
								<img
									src="https://cgeimage.commutil.kr/phpwas/restmb_allidxmake.php?idx=3&amp;simg=20190609185006055663cf949c6b9123811052.jpg"
									alt="" type="button">
							</div>
							<a href="/cuzz" class=""><input type="button" value="Cuzz"></a>
							<div class="spacer"></div>
							<div class="v-avatar v-list-item__avatar"
								style="height: 40px; min-width: 40px; width: 40px;">
								<img
									src="https://img1.daumcdn.net/thumb/S600x434/?scode=1boon&amp;fname=https://t1.daumcdn.net/liveboard/pnn/ae7f17f2949349f68d70456362becfb3.jpg"
									alt="" type="button">
							</div>
							<a href="/faker" class=""><input type="button" value="Faker"></a>
							<div class="spacer"></div>
							<div class="v-avatar v-list-item__avatar"
								style="height: 40px; min-width: 40px; width: 40px;">
								<img
									src="https://cgeimage.commutil.kr/phpwas/restmb_allidxmake.php?idx=3&amp;simg=2019072522274606468283f60ce7c11045166174.jpg"
									alt="" type="button">
							</div>
							<a href="/teddy" class=""><input type="button" value="Teddy"></a>
							<div class="spacer"></div>
							<div class="v-avatar v-list-item__avatar"
								style="height: 40px; min-width: 40px; width: 40px;">
								<img
									src="https://cgeimage.commutil.kr/phpwas/restmb_allidxmake.php?idx=3&amp;simg=20190629190225005333cf949c6b911045166174.jpg"
									alt="" type="button">
							</div>
							<a href="/effort" class=""><input type="button"
								value="Effort"></a>
							<div class="spacer"></div>
						</div>
					</div>
					<div class="v-navigation-drawer__border"></div>
				</nav>
				<header
					class="v-sheet v-sheet--tile theme--light v-toolbar v-toolbar--dense v-app-bar v-app-bar--clipped v-app-bar--fixed red"
					data-booted="true"
					style="height: 48px; margin-top: 0px; transform: translateY(0px); left: 0px; right: 0px;">
					<div class="v-toolbar__content" style="height: 48px;">
						<i aria-hidden="true"
							class="v-icon notranslate mx-4 material-icons theme--light"
							style="font-size: 36px;"></i>
						<div class="v-toolbar__title">
							<a href="/" aria-current="page"
								class="router-link-exact-active router-link-active"><span
								type="button" class="display-2 white--text">T1</span></a>
						</div>
						<div class="spacer"></div>
						<div class="row align-center" style="max-width: 650px;">
						
							<input type="text" append-icon-cb="function() {}"
								placeholder="입력란" single-line="" append-icon="mdi-magnify"
								color="white" hide-details="">
								
							<form onsubmit="return false">
								<input onkeyup="onkeyup();" id="google_search" type="button"
									value="검색">
							</form>
						</div>
						
						
						
						<button id="login_btn" type="join"
								class="button btn btn-primary">"로그인"</button>
						
						<a href="${application.getContextPath()}/web/user/join/form" class=""><input type="button" value="회원가입"></a>
					</div>
				</header>
				<v-main>
				<div class="container fill-height">
					<div class="row align-center justify-center">
						<div class="shrink col">
							<span class="v-tooltip v-tooltip--right"> <!---->
							</span>
						</div>
					</div>
				</div>
				</v-main>
				<center>
					<img
						src="https://images-na.ssl-images-amazon.com/images/I/61azOoJ-UfL._SX425_.jpg"
						alt="">
				</center>
				<center>
					<iframe width="2000" height="800"
						src="https://www.youtube.com/embed/4T-pam-MiAI" frameborder="0"
						allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
						allowfullscreen="allowfullscreen"></iframe>
				</center>
				<h3>검색된 키워드:</h3>
			</div>
		</div>
	</div>
	<!-- built files will be auto injected -->
	<script type="text/javascript" src="/js/chunk-vendors.js"></script>
	<script type="text/javascript" src="/js/app.js"></script>

</body>


</html>
<script>

$('#login_btn').click(function(e){
	e.preventDefault()
	alert("<%=application.getContextPath()%>")
	location.href = "<%=application.getContextPath()%>/user/join/form"
	})	

</script>

