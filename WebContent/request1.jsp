<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form method="post" action="request1_1.jsp">
		<p><label>이름<input type="text" name="name"></label></p>
		<p><label>남자<input type="radio" name="gender" value="1"></label>
		<label>여자<input type="radio" name="gender" value="2"></label></p>
		<p><label>휴대폰<input type="text" name="hp"></label></p>
		<p>취미<label>등산<input type="checkbox" name="hobby" value="등산"></label>
		<p>취미<label>게임<input type="checkbox" name="hobby" value="게임"></label>
		<p>취미<label>영화감상<input type="checkbox" name="hobby" value="영화감상"></label>
		<p>취미<label>독서<input type="checkbox" name="hobby" value="독서"></label>
		<p><input type="submit" value="전송"></p>
	</form>
</body>
</html>