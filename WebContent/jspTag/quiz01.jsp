<%@page import="java.util.Random"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%!
	int i = 0;
%>
<%
	Random ran = new Random();
	int r = ran.nextInt(8) + 2;
	i++;
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 스크립트릿, 선언자, 표현식을 적절히 사용 -->
	<!-- 방문자변수는 누적이됌 -->
	<!-- 10번쨰 방문자마다 당첨되었습니다. -->
	<!-- 새로고침할때마다 랜덤구구단  -->
	
	<%= i %>번째 방문자 입니다<br>	
	<%if(i % 10 ==0) { %>
		<p>당첨되었습니다!</p>
	<% } %>
	<hr>
	<h3>랜덤구구단<%=r %>단</h3>
	
	<% for(int d =1; d <=9; d++){ %>
		<%=r %> x <%=d %> =<%=r * d %><br>
	<%} %>
</body>
</html>