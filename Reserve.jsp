<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Inha Hotel Reserve Page</title>
<link rel="stylesheet" href="css/Header.css"/>
<link rel="stylesheet" href="css/Reserve.css"/>
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
<h2 style="margin-top:50px; margin-bottom: 30px;">날짜, 인원 선택</h2>
<hr style="margin: auto; width: 70%; height: 3px; background-color: black">

<div id="content">
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
			<hr style="margin: auto; width: 70%; height: 5px; background-color: #D3D3D3; margin-top: 30px;">
			
			<table id="table2">
				<tr>
					<td rowspan="4"><img id="img" src="image/Standard.PNG">
					<td id="room">Standard</td>
				</tr>
				<tr>
					<td id="intro">객실크기 : 36㎡</td>
				</tr>
				<tr>
					<td id="intro">침대타입 : 더블(킹 사이즈), 트윈</td>
				</tr>
				<tr>
					<td id="price">1박 120,000~ <input id="res" type="submit" name="_reserve" value="예약하기"></td>
				</tr>
			</table>
			<hr style="margin: auto; width: 70%; height: 2px; background-color: #D3D3D3;">
			
			<table id="table2">
				<tr>
					<td rowspan="4"><img id="img" src="image/Deluxe.PNG">
					<td id="room">Deluxe</td>
				</tr>
				<tr>
					<td id="intro">객실크기 : 43㎡</td>
				</tr>
				<tr>
					<td id="intro">침대타입 : 더블(킹 사이즈), 트윈</td>
				</tr>
				<tr>
					<td id="price">1박 180,000~ <input id="res" type="submit" name="_reserve" value="예약하기"></td>
				</tr>
			</table>
			<hr style="margin: auto; width: 70%; height: 2px; background-color: #D3D3D3;">
			
			<table id="table2">
				<tr>
					<td rowspan="4"><img id="img" src="image/Grand Deluxe.PNG">
					<td id="room">Grand Deluxe</td>
				</tr>
				<tr>
					<td id="intro">객실크기 : 53㎡</td>
				</tr>
				<tr>
					<td id="intro">침대타입 : 더블(킹 사이즈)</td>
				</tr>
				<tr>
					<td id="price">1박 260,000~ <input id="res" type="submit" name="_reserve" value="예약하기"></td>
				</tr>
			</table>
			<hr style="margin: auto; width: 70%; height: 2px; background-color: #D3D3D3;">
			
			<table id="table2">
				<tr>
					<td rowspan="4"><img id="img" src="image/Suite.PNG">
					<td id="room">Premier Suite</td>
				</tr>
				<tr>
					<td id="intro">객실크기 : 84㎡</td>
				</tr>
				<tr>
					<td id="intro">침대타입 : 더블(킹 사이즈), 트윈</td>
				</tr>
				<tr>
					<td id="price">1박 450,000~ <input id="res" type="submit" name="_reserve" value="예약하기"></td>
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