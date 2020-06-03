<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
</head>
<body>
	<h2>학생정보</h2>
	<hr>
	<jsp:useBean id="m" class="ch11.Member" /> <%--Java Resources의 src안에 ch11패키지의 class--%>
	<jsp:setProperty property="*" name="m"/> <%--모든걸 get할거기 때문에 * 표기  --%>
	
	<table border="1">
		<tr>
		<td>학번</td><td><jsp:getProperty property="stdnum" name="m"/></td>
		</tr>
		<tr>
		<td>이름</td><td><jsp:getProperty property="name" name="m"/></td>
		</tr>
		<tr>
		<td>학년</td><td><jsp:getProperty property="grade" name="m"/></td>
		</tr>
		<tr>
		<td>선택과목</td><td><jsp:getProperty property="subject" name="m"/></td>
		</tr>
	</table>
</body>
</html>