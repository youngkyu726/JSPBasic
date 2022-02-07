<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>req_quiz.jsp</h2>
	<p>다음을 구현하고 a 태그 클릭시 req_qui03_ok에 학생번호 넣어 출력<br>
	
	<%for (int i = 1; i <= 30; i++){ %>
	<a href="req_quiz03_ok.jsp?num=<%=i %>"> <%=i %>번학생</a> <br>
	<%} %>
	
	
</body>
</html>