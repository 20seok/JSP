<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
</head>
<body>
	<h1>JSP 환경 설정을 위한 다운로드 페이지</h1>
	<hr>
	<form action = "homework2Pro.jsp" method = "post">
		<select name = "List">
			<option value = "JDK">JDK</option>
			<option value = "Tomcat">Tomcat</option>
			<option value = "Eclipse">Eclipse</option>
		</select>
		<input type = "submit" value = "이동">
	</form>
</body>
</html>