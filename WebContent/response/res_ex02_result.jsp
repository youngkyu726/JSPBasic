<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	/*
	1.id를,pw 를 받아서 처리함 문자열 비교는 equals를 이용
	2.id가 abc1234이고 비밀번호가 asd1234라면 로그인 성공 .res_ex02_welcome 리다이렉트
	3.id가 틀린경우 rex_ex02_fail페이지로 리다이렉트, pw가 틀린경우 res_ex02_pw_fail페이지로 리다이렉트
	*/
	
	request.setCharacterEncoding("utf-8");

	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	
	if( id.equals("abc1234") && pw.equals("asd123")){
		response.sendRedirect("res_ex02_welcome.jsp");
		
	} else if(!id.equals("abc1234")){
		response.sendRedirect("res_ex02_fail.jsp");
		
	} else {
		response.sendRedirect("res_ex02_pw_fail.jsp");
	}
%>

