<%@page import="com.command.Student"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%	
	request.setCharacterEncoding("utf-8");

	//클래스를 이용한다.
	String name = request.getParameter("name");
	String kor = request.getParameter("kor");
	String eng = request.getParameter("eng");
	String math = request.getParameter("math");
	
	//세션에 저장하기 전에 Student에 값을 저장
	Student s = new Student(name, kor, eng, math);
	
	session.setAttribute("student", s);//세션에 객체 저장
	
	response.sendRedirect("quiz01_result.jsp"); //페이지이동
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