<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Inha Hotel Home Page</title>
<link rel="stylesheet" href="css/Header.css"/>
<link rel="stylesheet" href="css/Main.css"/>
<link rel="stylesheet" href="css/Footer.css"/>
</head>

<body>
<header id="main_header">
	<div id="logo">
		<a id="logo_link" href="Main.jsp"><img class="logo" src="image/logo.png"></a>
	</div>
	<nav id="nav_main">
		<ul id="top_menu">
			<li><a href="Login.jsp" class="button">로그인</a></li><li>|</li>
			<li><a href="Register.jsp" class="button">회원가입</a></li><li>|</li>
			<li><a href="Reserve_Check.jsp" class="button">예약확인</a></li>
		</ul>
	
		<ul id="main_menu">
			<li><a href="Main.jsp" class="button">홈</a></li>
			<li><a href="Main.jsp" class="button">객실 소개</a></li>
			<li><a href="Reserve.jsp" class="button">객실 예약</a></li>
		</ul>
	</nav>
</header>
<div id="content">
	<section id="image_section">
		<input type="radio" name="slide" id="slide01" checked>
		<input type="radio" name="slide" id="slide02">
		<input type="radio" name="slide" id="slide03">
		<div class="slidewrap">
			<ul class="slidelist">
				<li>
					<a>
						<label for="slide03" class="left"></label>
						<img class="image1" src="image/main1.PNG" alt="image1">
						<label for="slide02" class="right"></label>
					</a>
				</li>
				<li>
					<a>
						<label for="slide01" class="left"></label>
						<img class="image2" src="image/main2.PNG" alt="image2">
						<label for="slide03" class="right"></label>
					</a>
				</li>
				<li>
					<a>
						<label for="slide02" class="left"></label>
						<img class="image3" src="image/main3.PNG" alt="image3">
						<label for="slide01" class="right"></label>
					</a>
				</li>
			</ul>
		</div>
	</section>

	<section id="reservation_section">
		<form action="Main.jsp" id="reservation" method="post">
			<table id="table1">
				<tr>
					<td>체크인</td>
					<td>체크아웃</td>
					<td>객실</td>
					<td>성인</td>
					<td>아동</td>
					<td rowspan="2"><input id="search" type="submit" value="검색">
				</tr>
				<tr>
					<td><input id="text" type="date" name="_check_in"></td>
					<td><input id="text" type="date" name="_check_out"></td>
					<td><input id="text" type="number" name="_room" value=0 min=0></td>
					<td><input id="text" type="number" name="_adult" value=0 min=0></td>
					<td><input id="text" type="number" name="_child" value=0 min=0></td>
				</tr>
			</table>
		</form>
	</section>
</div>

<footer id="main_footer">
	
	<section id="footer_top">
		<h1 id="hotel_title">인하 호텔</h1>
			<nav id="link_info">
				<dl id="contact_info">
					<dd>인하호텔 032-123-4567</dd>
				</dl>
				<dl id="introduction">
					<dd><a href="Main.jsp">인하호텔 소개</a></dd>
				</dl>
			</nav>
	</section>
	<section id="footer_bottom">
		<nav id="bottom_nav">
			<ul id="top_menu">
				<li>인하 호텔 약관</li><li>|</li>
				<li>개인정보처리방침</li><li>|</li>
				<li>이메일 무단 수집 금지</li><li>|</li>
				<li>윤리경영(부정제보)</li><li>|</li>
				<li>건축/시설물 안전관리</li>
			</ul>
		</nav>
			<p id="address">
				인천광역시 미추홀구 인하로 100 대표이사 홍길동 사업자 등록번호 012-34-56789 통신판매신고번호 중구 123456호 
			</p>
			<p id="inha_email">
				호스팅서비스 제공자 인하(주) 객실예약 a01234567@inha.com 
			</p>
			<p id="copyright">
				Copyright (C) HOTEL INHA co.LTD. All Right Reserved 
			</p>

	</section>
</footer>
</body>
</html>