<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<%--
		절대경로 : 프로젝트의 전체경로 (ip주소, port번호를 제외한 / 컨택스트패스 부탁 시작)
		상대경로 : 현재위치에서 다른파일을 찾아감 (경로를 참조)
	 --%>
	
	<h3>path_ex01페이지</h3>
	<!-- 방법  -->
	<a href="/JSPBasic/path/path_ex02.jsp">path_ex02 페이지(절대경로)</a>
	<a href="path_ex02.jsp">path_ex02 페이지(상대경로)</a>
	<a href="<%=request.getContextPath() %>/path/path_ex02.jsp">path_ex02페이지로(절대경로) </a>
</body>
</html>