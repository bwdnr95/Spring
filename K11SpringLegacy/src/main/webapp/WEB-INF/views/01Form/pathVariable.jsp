<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="./resources/css/bootstrap.css" />
<script src="./resources/jquery/jquery-3.6.0.js"></script>
<title>Insert title here</title>
</head>
<body>
	<div class="container">
		<h2>form 데이터받기</h2>
		
		<h3>@PathVariable 어노테이션으로 폼값 받기</h3>
		
		<ul>
			<li>회원아이디 : ${memberId }</li>
			<li>회원이름 : ${memberName }</li>
		</ul>
	</div>
	
	<div class="row mt-5">
		<h3>이미지 경로 확인</h3>
		<img src="../../images/4.png" alt="강아지" />
	</div>
</body>
</html>