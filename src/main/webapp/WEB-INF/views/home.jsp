<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="icon" type="image/png" href="/img/favicon.png" />
<link rel="stylesheet"  href="/css/common.css" />
<style>
   
</style>
</head>
<body>
  <main>
	<h2>Home</h2>
	<div><a href="/Menus/WriteForm">새 메뉴 추가</a></div>
	<div><a href="/Menus/WriteForm2">새 메뉴 추가2</a></div>
	<div><a href="/Menus/List">메뉴 목록</a></div>	
	<div>&nbsp;</div>
	<div><a href="/Users/List">사용자목록</a></div>
	<div><a href="/Users/WriteForm">사용자추가</a></div>
	<div>&nbsp;</div>
	<div><a href= "/Board/List?menu_id=MENU02">게시물 목록</a></div>
	<div><a href= "/Board/WriteForm?menu_id=MENU02">게시물 추가</a></div>
	<div>&nbsp;</div>
	<div>
	${sessionScope.login.username}님 환영합니다<br>
	당신의 가입일은 ${sessionScope.login.regdate}입니다<br>
	<a href="/Users/Logout">로그아웃</a>
	
	<h2> 환영합니다</h2>
	</div>
  </main>	
</body>
</html>






