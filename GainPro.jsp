<%@page import="java.util.Enumeration" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	<style>
		#table3 {border:1px solid; padding:10px}
		td, th{border:1px dotted black;}
	</style>
</head>
<body>
	<h1>사용자 입력 확인</h1>
	<%
	request.setCharacterEncoding("utf-8");
	String sosok = request.getParameter("sosok");
	String name = request.getParameter("name");
	String address = request.getParameter("address");
	String yymmdd = request.getParameter("yymmdd");
	String hakryuk = request.getParameter("hakryuk");
	String contents = request.getParameter("contents");

	
	%>
	<table id="table3">
	<tr><td align="center">컨트롤 요소</td><td align="center">입력값</td></tr>
	<tr><td>소속</td><td><%=sosok %></td></tr>
	<tr><td>성명</td><td><%=name %></td></tr>
	<tr><td>현주소</td><td><%=address %></td></tr>
	<tr><td>입사년월일</td><td><%=yymmdd %></td></tr>
	<tr><td>최종학력</td><td><%=hakryuk %></td></tr>
	<tr><td>자격증</td><td><% String[] master = request.getParameterValues("master");
	for(String key : master){
	out.print(key + " ");}%></td></tr>
	<tr><td>상담내용</td><td><%=contents %></td></tr>
	<tr><td>각 폼 컨트롤<br>의 이름들</td><td>
	<%
	Enumeration<String> en = request.getParameterNames();
	String headerName = "";
	
	while(en.hasMoreElements()){
		headerName = (String)en.nextElement();
		out.println(headerName);
	}
	%></td></tr>
	</table>
</body>
</html>