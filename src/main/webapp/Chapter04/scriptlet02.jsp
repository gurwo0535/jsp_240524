<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<center>
		<h3>스크립트릿(scripelet)에 관한 예제</h3>
	</center>
	<hr>
	<% 
		for(int i = 0; i<5; i++){
	%>
<!-- 			안녕하세요 <br>		둘이 같은 결과값 -->
	<%
			out.print("안녕아하야ㅏ낭"+"<br>");
		}
	%>
</body>
</html>