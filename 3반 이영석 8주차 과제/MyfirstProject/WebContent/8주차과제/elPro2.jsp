<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	<style>
	#table2 {border:3px solid pink;
					border-collapse: coolapse;}
	td {border:1px solid skyblue;} 
	</style>
</head>
<body>
	전달받은 글내용(EL)
	<hr>
	<%--EL을 이용할 경우의 표현식 입니다. --%>
	<jsp:useBean id="writing" class="el.exam1.Writing" scope="page" />
	<jsp:setProperty property="name" name="writing" value="${param.v }"/>
	<jsp:setProperty property="title" name="writing" value="${param.v }"/>
	<jsp:setProperty property="email" name="writing" value="${param.v }"/>
	<jsp:setProperty property="contents" name="writing" value="${param.v }"/>
	<jsp:setProperty property="pwd" name="writing" value="${param.v }"/>
	<br>
	<table id="table2">
	<tr>
	<td>이름</td><td>${param.name }</td>	<%--EL표현식의 밸류양식에 맞춘 형태 --%>
	</tr>
	<tr>
	<td>제목</td><td>${param.title }</td>
	</tr>
	<tr>
	<td>이메일</td><td>${param.email }</td>
	</tr>
	<tr>
	<td>내용</td><td>${param.contents }</td>
	</tr>
	<tr>
	<td>비밀번호</td><td>${param.pwd }</td>
	</tr>
	</table>
</body>
</html>