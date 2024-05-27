<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<p>
		Today's date:
		
<%-- 		<%= %> : 표현식으로 출력(세미클론 추가하며 오류 ) --%>
	<%=
// 			Today's date:Mon May 27 16:45:07 KST 2024
		new Date()
	%>
	</p>
</body>
</html>