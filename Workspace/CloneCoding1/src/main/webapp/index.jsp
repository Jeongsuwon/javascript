<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!doctype html>
<html lang="ko">
<head>
<meta charset="UTF-8" />
<title>수코딩 클론</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
	href="https://fonts.googleapis.com/css2?family=Nanum+Gothic&display=swap"
	rel="stylesheet">
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/normalize/8.0.1/normalize.min.css"
	integrity="sha512-NhSC1YmyruXifcj/KFRWoC561YpHpc5Jtzgvbuzx5VozKpWvQ+4nXhPdFgmx8xqexRcpAglTj9sIBWINXa8x5w=="
	crossorigin="anonymous" referrerpolicy="no-referrer" />

<style>
.material-symbols-outlined {
	font-variation-settings: 'FILL' 0, 'wght' 400, 'GRAD' 0, 'opsz' 48
}
</style>
<link rel="stylesheet" href="css/layout.css">
</head>
<body>
	<div class="call_chatbot">
		<img src="https:picsum.photos/50" alt="" ="" />
	</div>
	<div class="d-none" id="chatbot">
		<img src="https:picsum.photos/50" alt="" ="" />
	</div>

	<!-- header>.logo+(nav.main_nav>ul#gnb>li*4>a[href=#]{menu $})+.login|c  -->
	<header>
		<div class="header_wrap">
			<div class="logo">
				<a href="#"><img alt="수코딩" src="images/sulogo.png" width="50"
					height="50"></a>
			</div>
			<!-- /.logo -->
			<nav class="main_nav">
				<ul id="gnb">
					<li><a href="#">소개</a></li>
					<li><a href="#">커리큘럼</a></li>
					<li><a href="#">커뮤니티</a></li>
					<li><a href="#">고객센터</a></li>
				</ul>
				<!-- /#gnb -->
			</nav>
			<!-- /.main_nav -->
			<div class="login">
				<a href="#">login</a>
			</div>
		</div>
		<!-- /.header_wrap -->
		<!-- /.login -->
	</header>


	<div class="carousel_wrap">
		<div class="carousel">
			<div class="prev">
				<span class="material-symbols-outlined"> chevron_left </span>
			</div>
			<div class="contents_wrap">
				<div class="contents">
					<div class="conn_left">
						<div class="badge">신규강좌</div>
						<h2 class="course_title">
							핵심만 골라배우는 Javascript<br>기초부터 고급까지 탄탄하게!
						</h2>
						<p class="course_desc">
							온라인 유목민 생활 드디어 청산!!<br>수코딩이 영혼을 갈아서 만든 강좌
						</p>
						<button class="course_start">시작하기</button>

					</div>
					<div class="conn_right">
						<img src="images/main1.png" alt="conn_JavaScript">
						<img src="images/main2.png" alt="conn_HTML5">
						<img src="images/main3.png" alt="conn_CSS3">
					</div>
				</div>
				<div class="pager">
					<ul>
						<li class="active">1</li>
						<li>2</li>
						<li>3</li>
						<li>4</li>
						<li>5</li>
					</ul>
				</div>
			</div>
			<!-- /.contents_wrap -->


			<div class="next">
				<span class="material-symbols-outlined"> chevron_right </span>
			</div>
		</div>
	</div>

	<!-- section>article*2>.article_title+ul.article_lists>li*3>img.li_img+h2.li_title+p.li_text+hr+div>.fee+.audience  -->
	<section>
		<article>
			<div class="article_wrap">
				<div class="article_title">프론트엔드 개발자 입문</div>
				<ul class="article_lists">
					<li><img src="images/front1.png" alt="JavaScript"
						class="li_img" width="250px" />
						<div class="li_contents">
							<h2 class="li_title">
								핵심만 골라배우는<br>JavaScript
							</h2>
							<p class="li_text">
								핵심만 콕콕 집어서 기초부터<br>배워보는 JS 강의입니다.
							</p>
							<hr />
							<div class="li_summary">
								<div class="fee">$79,800원</div>
								<div class="audience">227 lesson</div>
							</div>
						</div> <!-- /.li_contents --></li>
					<li><img src="images/front2.png" alt="HTML5" class="li_img"
						width="250px" />
						<div class="li_contents">
							<h2 class="li_title">
								핵심만 골라배우는<br>HTML5
							</h2>
							<p class="li_text">
								핵심만 콕콕 집어서 기초부터<br>배워보는 HTML5 강의입니다.
							</p>
							<hr />
							<div class="li_summary">
								<div class="fee">$39,800원</div>
								<div class="audience">75 lesson</div>
							</div>
						</div></li>
					<li><img src="images/front3.png" alt="CSS3" class="li_img"
						width="250px" />
						<div class="li_contents">
							<h2 class="li_title">
								핵심만 골라배우는<br>CSS3
							</h2>
							<p class="li_text">
								핵심만 콕콕 집어서 기초부터<br>배워보는 CSS3 강의입니다.
							</p>
							<hr />
							<div class="li_summary">
								<div class="fee">$59,800원</div>
								<div class="audience">185 lesson</div>
							</div>
						</div></li>
				</ul>
			</div>
		</article>
		<!-- /.article_wrap -->
		<article>
			<div class="article_wrap">
				<div class="article_title">무료 유튜브 강의</div>
				<ul class="article_lists">
					<li><img src="images/free1.png" alt="코딩 자율학습" class="li_img"
						width="250px" />
						<div class="li_contents">
							<h2 class="li_title">
								코딩 자율학습<br>HTML+CSS+자바스크립트
							</h2>
							<p class="li_text">책에 수록된 예제 코드를 확인할 수 있습니다.</p>
							<hr />
							<div class="li_summary">
								<div class="fee">$무료</div>
								<div class="audience">295 lesson</div>
							</div>
						</div></li>
					<li><img src="images/free2.png" alt="HTML+CSS 기초"
						class="li_img" width="250px" />
						<div class="li_contents">
							<h2 class="li_title">HTML+CSS기초</h2>
							<p class="li_text">
								수코딩 유튜브 채널에 등록된<br>무료 HTML+CSS 기초 강의입니다.
							</p>
							<hr />
							<div class="li_summary">
								<div class="fee">$무료</div>
								<div class="audience">17 lesson</div>
							</div>
						</div></li>
					<li><img src="images/free3.png" alt="Javascript 기초"
						class="li_img" width="250px" />
						<div class="li_contents">
							<h2 class="li_title">Javascript 기초</h2>
							<p class="li_text">
								수코딩 유튜브 채널에 등록된<br>무료 Javascript 기초 강의입니다.
							</p>
							<hr />
							<div class="li_summary">
								<div class="fee">$무료</div>
								<div class="audience">12 lesson</div>
							</div>
						</div></li>
					<li><img src="images/free4.png" alt="HTML+CSS+JS 활용"
						class="li_img" width="250px" />
						<div class="li_contents">
							<h2 class="li_title">HTML+CSS+JS활용</h2>
							<p class="li_text">
								수코딩 유튜브 채널에 등록된<br>미니 프로젝트 강의입니다.
							</p>
							<hr />
							<div class="li_summary">
								<div class="fee">$무료</div>
								<div class="audience">5 lesson</div>
							</div>
						</div></li>
				</ul>
			</div>
		</article>
	</section>

	<footer>
		<div class="footer_wrap">
			<div class="site_title">
				<div class="site_brand"></div>
				<a href="#">
				<img src="images/ft_logo.png" alt="수코딩" width="30" height="30" />
				</a>
				<!-- /.site_brand -->
				
				수코딩
			</div>
			<!-- /.site_title -->
			<div class="site_vision">수코딩은 누구나 쉽게 코딩을 배울 수 있는 온라인 코딩 교육을 만들어갑니다.</div>
			<!-- /.site_vision -->
			<div class="site_link">[유튜브 채널 바로가기(Click)]</div>
			<!-- /.site_link -->
			<div class="site_info">@수코딩 | 서울특별시 강남구 봉은사로 317, 2층 2044호(논현동, 아모제논현빌딩) | 대표자: 김기수 | 사업자번호: 208-26-67207 | 개인정보관리책임자: 김기수 | 이메일: sucoding@naver.com | 고객센터: O70-8064-0758</div>
			<!-- /.site_info -->
		</div>
	</footer>
	
	
</body>
</html>