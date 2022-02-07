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
		아래 form태그의 내용을 req_quiz_ok페이지로 post방식으로 전달
		ok페이지에서는 값을 받아서 화면 출력 
	 -->
	<h3>폼 태그</h3>
	
	<form action= "req_quiz_ok.jsp" method="post">
		<h3>회원가입 양식</h3>
		<hr>
		아이디 : <input type = "text" size="10" placeholder="8글자" name="id"><br>
		비밀번호:<input type = "password" size="10" placeholder="5글자" name="pw"><br>
		
		<!-- checkbos, radio버튼은 name속성으로 하나로 묶어줘야 합니다 -->
		
		관심분야 <!-- checkbox : 여러개 선택 가능 -->
		<input type="checkbox" name="inter"value="자바"> JAVA
		<input type="checkbox" name="inter"value="스프링"> SPRING
		<input type="checkbox" name="inter"value="db"> DB
		<input type="checkbox" name="inter"value="jsp"> JSP
		<input type="checkbox" name="inter"value="응용"> 응용소프트웨어
		
		<br>
		<input type = "radio" name="major" value="경영">경영학과
		<input type = "radio" name="major"value= "수학">수학과
		<input type = "radio" name="major"value= "컴공">컴공과
		<input type = "radio" name="major"value= "기공">기계공학과
		<br>
		
		지역<!-- select : 콤보박스 -->
		<select name="region">
			<option>서울시</option>
			<option>경기도</option>
			<option>부산시</option>
			<option>제주시</option>
		</select>
		<br>
		
		자신을 소개해보세요<br> <!-- textarea : 범위를 지정한 입력창 생성 -->
		<textarea rows="5" cols="30" name="hello">
		
		</textarea>
		
		<br>
		<!-- submit : 폼태그 안의 정보를 지정한 주소로 날라준다 -->
		<input type = "submit" value = "전송하기">
		<!-- reset : 폼태그 안의 정보를 초기화 한다 -->
		<input type = "reset" value = "초기화">
	</form>


</body>
</html>