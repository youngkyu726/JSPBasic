<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");

	String name = request.getParameter("name");
	String age = request.getParameter("age");
	
	//age에 따라 다른페이즈를 보여주고싶다.
	int result = Integer.parseInt(age);
	
	if(result >= 20){
		response.sendRedirect("res_ex01_ok.jsp");
	}else {
		response.sendRedirect("res_ex01_no.jsp");
	}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html>