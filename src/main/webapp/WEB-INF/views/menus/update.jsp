<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="icon" type="image/png" href="/img/favicon.png" />
<link rel="stylesheet"  href="/css/common.css" />
<script src="https://cdn.jsdelivr.net/npm/browser-scss@1.0.3/dist/browser-scss.min.js"></script>
<style>

td{
padding:10px;
text-align: center;

}


td:nth-of-type(1){
	width:200px;
	background-color: black;
	color:white;
	font-weight: bold;
	border-bottom-color: white;
}
td:nth-of-type(2) {
	width:600px;
}
	input {
	width:100%;}
td:last-of-type{
background-color: white;
border-bottom-color: black;
}
input[type=submit] {width:100px;}
input[type=button] {width:100px;}
input[type=text] {color:gray;}

</style>
</head>

<body>
<main>
<h2>메뉴 수정</h2>
<form action="/Menus/Update" method="get">
 <table>
   <tr>
     <td>메뉴아이디</td>
     <td><input type ="text" name="menu_id" value="${menu.menu_id}" readonly/></td>
   <tr>
     <td>메뉴이름</td>
     <td><input type ="text" name="menu_name"/></td>
   </tr>
   <tr>
     <td>메뉴순서</td>
     <td><input type ="number" name="menu_seq" value="${menu.menu_seq}" readonly/></td>
   </tr>
   <tr id="last">
     <td colspan="2">
     <input type ="submit" value="추가"/>
     <input type ="button" value="목록" id="goList"/>
     </td>
   </tr>
 </table>


</form>
</main>
<script>
  const goList = document.getElementById('goList');
      goList.onclick= function() {
	location.href = '/Menus/List';
	
}



</script>

</body>
</html>