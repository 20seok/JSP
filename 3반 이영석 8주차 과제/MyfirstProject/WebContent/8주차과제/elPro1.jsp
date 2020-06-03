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
	<h2>학생정보(EL)</h2>
	<hr>
	<%--EL을 이용할 경우의 표현식 입니다. --%>
	<jsp:useBean id="member" class="el.exam1.Member" scope="page" />
	<jsp:setProperty property="stdnum" name="member" value="${param.v }"/>
	<jsp:setProperty property="name" name="member" value="${param.v }"/>
	<jsp:setProperty property="grade" name="member" value="${param.v }"/>
	<jsp:setProperty property="subject" name="member" value="${param.v }"/>
	<br>
	<table border="1">
		<tr>
		<td>학번</td><td>${param.stdnum }</td> <%--EL표현식의 밸류양식에 맞춘 형태 --%>
		</tr>
		<tr>
		<td>이름</td><td>${param.name }</td>
		</tr>
		<tr>
		<td>학년</td><td>${param.grade }</td>
		</tr>
		<tr>
		<td>선택과목</td><td>${param.subject }</td>
		</tr>
	</table>
	
</body>
</html>