<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>수코딩 클론</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>
<body>
	<!-- Emmet Syntax 실습 문법-> https://docs.emmet.io/abbreviations/syntax/ -->
	<h1>Emmet이란?</h1>
	<p>코드를 고속으로 편집하거나 코딩하는데 필요한 플러그인으로 css와 문법이 유사합니다.</p>
	
	<h2>Emmet 사용법</h2>
	<h3>Elements(=요소)</h3>
	<p>Emmet에서 HTML 마크업 요소를 작성할 때는, 요소명을 적고 Tab(=확장)을 누르면 자동으로 HTML요소로 만들어줍니다.</p>
	
	<h3>Nesting Operator(=중첩 연산자)</h3>
	<ul>
	<li>Child : > (자식,자손요소 -> 포함관계)</li>
	<li>Sibling : + (형제, 중첩된 요소와 나란히 작성)</li>
	<li>Climb-Up : ^ (캐럿, 중첩을 벗어나는 것)</li>
	<li>Multiplication : * (복제 -> 여러 요소를 작성)</li>
	<li>Grouping : () (그룹은 그룹화)</li>
	</ul>
	
	<h4>Child 선택자</h4>
	<div>
		<ul>
			<li>Child</li>
		</ul>
	</div>
	
	<h4>Sibling 연산자 : div+p+bq </h4>
	<xmp>
	<div></div>
	<p></p>
	<blockquote></blockquote>
	</xmp>
	
	<h4>Climb-Up 연산자 : div+div>p>span+em </h4>
	<div></div>
	<div>
		<p><span></span><em></em></p>
	</div>
	
	
	
	<h4>Multiplication 연산자 : ul>li*5>a[href=#]{메뉴 $}</h4>
	<ul>
		<li><a href="#">메뉴 1</a></li>
		<li><a href="#">메뉴 2</a></li>
		<li><a href="#">메뉴 3</a></li>
		<li><a href="#">메뉴 4</a></li>
		<li><a href="#">메뉴 5</a></li>
	</ul>
	
	<h4>Grouping 연산자 : div>(header>ul>li*2>a)+footer>p</h4>
	<div>
		<header>
			<ul>
				<li><a href="">1</a></li>
				<li><a href="">2</a></li>
			</ul>
		</header>
		<footer>
			<p></p>
		</footer>
	</div>
	
	<h3>Attribute Operator(=속성 연산자)</h3>
	<ul>
		<li>ID,CLASS: .name or #name</li>
		<li>custom attribute: [attr]</li>
		<li>item numbering: $</li>
	</ul>
	
	<h4>ID,CLASS attribute : .name or #name </h4>
	div#header+div.page+div#footer.class1.class2.class3
	
	<div id="header"></div>
	<div class="page"></div>
	<div id="footer" class="class1 class2 class3"></div>
	
	<h4>custom attribute : td[title="Hello world!" colspan=3] </h4>
	<td title="Hello world!" colspan="3"></td>
	
	<h4>item numbering : ul>li.item$*5</h4>
	<ul>
		<li class="item1"></li>
		<li class="item2"></li>
		<li class="item3"></li>
		<li class="item4"></li>
		<li class="item5"></li>
	</ul>
	
	<h4>pad numbering : ul>li.item$$$$*5 (pad with zeros)</h4>
	<ul>
		<li class="item0001"></li>
		<li class="item0002"></li>
		<li class="item0003"></li>
		<li class="item0004"></li>
		<li class="item0005"></li>
	</ul>
	
	<h4>numbering base direction : ul>li.item$$$$@-*5 (descending, ascending)</h4>
	<ul>
		<li class="item0005"></li>
		<li class="item0004"></li>
		<li class="item0003"></li>
		<li class="item0002"></li>
		<li class="item0001"></li>
	</ul>
	
	<h4>numbering base : ul>li.item$@3*5 (start number : $@N)</h4>
	<ul>
		<li class="item3"></li>
		<li class="item4"></li>
		<li class="item5"></li>
		<li class="item6"></li>
		<li class="item7"></li>
	</ul>
	
	<h3>Text(=내용, 컨텐츠) : a[href=#]{Click me}</h3>
	<a href="#">Click me</a>
	
</body>
</html>