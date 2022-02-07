<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%	
	request.setCharacterEncoding("utf-8");
	//1. 값받기
	String name = request.getParameter("name");
	String scm = request.getParameter("cm");
	String skg = request.getParameter("kg");
	
	//
	double cm = Double.parseDouble(scm);
	double kg = Double.parseDouble(skg);

	double BMI = kg / (cm/100 * cm/100);
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	이름 : <%=name %><br>
	신장 : <%=cm %><br>
	몸무게 : <%=kg %><br>
	BMI : <%=BMI %><br>
	
	<%if(BMI >= 25){ %>
		<b>과체중</b>
	<% }else if(BMI <= 18) { %>
		<b>저체중</b>
	<%} else { %>
		<b>정상</b>
	<%} %>
</body>
</html>