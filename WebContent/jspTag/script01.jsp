<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<%
	//스크립트릿 (모든 자바코드를 기술 가능)
	int a = 1;
	if(a >= 10){
		out.println("10보다 큰값"); //브라우저로 출력.
	}else{
		out.println("10보다 작은값");
	}
	%>
	
	<hr>
	
	<%
	int num = 5;
	if(num >= 5){
		out.println("<Strong>5보다 큰값123</String>");//태그로 인식
	}else{
		out.println("<Strong>5보다 작은값123</String>");
	}
	
	%>
	
	<hr>
	<%
	for(int i = 1; i <= 10; i++){
		out.println(i + "<br>");
	}
	%>
	
	<hr>
	<% if(num >= 5){ %>
		<p>5 보다 큰 값 입니다 </p>
	<% }else{ %>
		<p>5 보다 작은 값 입니다</p>
	<% } %>
	
	<hr>
	1. 구구단 3단을 out.println과 br태그를 이용해서 출력
	<%for(int i = 1; i <= 9; i++){
		out.println(3 + " X " + i + " = " + 3*i + "<br>");
	} %>
	
	<hr>
	2. 체크박스 20개를 브라우저에 생성
	<% for(int i = 1; i <= 20; i++){ %>
		<input type="checkbox" name="xx">
	<%} %>
</body>
</html>