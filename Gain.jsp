<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	<style>
		#tc {background-color:purple}
		#tc	{color:yellow}
		#table1 {border:1px solid; padding:10px}
		th, td{border:1px dotted black;}
		
	</style>
</head>
<body>
<h1>개인면담 카드</h1>
<hr>
	<form action="GainPro.jsp" method="post">
	<table id="table1">
	<tr id="table2">
	<td align="center" id="tc">소속</td><td><input type="text" name="sosok"></td>
	</tr>
	<tr>
	<td align="center" id="tc">성명</td><td><input type="text" name="name"></td>
	</tr>
	<tr>
	<td align="center" id="tc">현주소</td><td><input type="text" name="address"></td>
	</tr>
	<tr>
	<td align="center" id="tc">입사년월일</td><td><input type="text" name="yymmdd" placeholder="연도-월-일"></td>
	</tr>
	<tr>
	<td align="center" id="tc">최종학력</td>
	<td>
					<input type="radio" name="hakryuk" value="중졸">중졸 &nbsp;
					<input type="radio" name="hakryuk" value="고졸">고졸 &nbsp;
					<input type="radio" name="hakryuk" value="전문대졸">전문대졸 &nbsp;
					<input type="radio" name="hakryuk" value="대졸">대졸
	</tr>
	<tr>
	<td colspan="2">
	<fieldset>
	<legend>자격증</legend>
			<input type="checkbox" name="master" value="자동차2종">자동차2종 &nbsp;
			<input type="checkbox" name="master" value="정보처리산업기사">정보처리산업기사 &nbsp;
			<input type="checkbox" name="master" value="컴퓨터활용">컴퓨터활용 &nbsp;
			<input type="checkbox" name="master">기타
			</fieldset>
	</td>		
	<tr>
	<td align="center" id="tc">상담내용</td>
	<td><textarea class="form=control" placeholder="상담내용입력하기"
				 name="contents" style="height:250px;"></textarea></td>
	</tr>
	<tr>
	<td align="center" colspan="2">
	<input type="submit" value="입력완료"> &nbsp;
	<input type="reset" value="다시입력">
	</td>
	</tr>
	</table>
	</form>
</body>
</html>