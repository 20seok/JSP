<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	<style>
		#table1 {border:1px solid lightgray;
						 border-collapse: collapse;}
		#a {text-align: center;}
		td {border:1px solid lightgray; width:130px;
				padding:1px;}
	
	</style>
</head>
<body>
	<div style="height: 480px; width: 380px; border:2px solid gray; padding:1%;">
	<h2>글쓰기</h2>
	<form action="examPro2.jsp" method="post">
	<table id="table1">
	<tr>
	<td colspan="2" align="right" style="color:skyblue">글목록</td>
	</tr>
	<tr>
	<td id="a">이름</td><td><input type="text" name="name"></td>
	</tr>
	<tr>
	<td id="a">제목</td><td><input type="text" name="title"></td>
	</tr>
	<tr>
	<td id="a">이메일</td><td><input type="text" name="email"></td>
	</tr>
	<tr>
	<td id="a">내용</td><td><textarea class="form=control"
			name="contents" rows="15" cols="40"></textarea></td>
	</tr>
	<tr>
	<td id="a">비밀번호</td><td><input type="password" name="pwd"></td>
	</tr>
	<tr>
	<td id="a" colspan="2">
	<input type="submit" value="글쓰기">
	<input type="reset" value="다시작성">
	<input type="submit" value="목록보기"></td>
	</table>
	</form>
	</div>
</body>
</html>