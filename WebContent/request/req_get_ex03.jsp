<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<!--
	get방식은 반드시 폼태그가 필요한 것은 아님.
	주소를 통해서 강제로 파라미터값을 전달 할 수 있음.
		
	주소?변수명=값
	여러개라면 & 조건으로 연결
	공백x (_쓰려면)
	-->
	
	<a href="req_get_ex04.jsp?name=홍길동&number=12345">get 방식으로 값 넘겨보기</a>
	
	
</body>
</html>