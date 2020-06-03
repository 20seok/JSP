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
	<h2>전달받은 글내용</h2>
	<hr>
	<jsp:useBean id="w" class="ch12.writing" />	<%--Java Resources의 src안에 ch12패키지의 class--%>
	<jsp:setProperty property="*" name="w" />	<%--모든걸 get할거기 때문에 * 표기  --%>
	
	<table id="table2">
	<tr>
	<td>이름</td><td><jsp:getProperty property="name" name="w"/></td>
	</tr>
	<tr>
	<td>제목</td><td><jsp:getProperty property="title" name="w"/></td>
	</tr>
	<tr>
	<td>이메일</td><td><jsp:getProperty property="email" name="w"/></td>
	</tr>
	<tr>
	<td>내용</td><td><jsp:getProperty property="contents" name="w"/></td>
	</tr>
	<tr>
	<td>비밀번호</td><td><jsp:getProperty property="pwd" name="w"/></td>
	</tr>
	</table>
</body>
</html>