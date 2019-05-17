<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>변수</title>
</head>
<body>
	<h2> 정보 출력 form</h2>
	<%
		String name = "이재혁";
		String gender = "남자";
		String phone = "01011111111";
	%>
	<p>당신의 이름은<%=name %>입니다.</p>
	<p>당신의 성별은<%=gender %>이며, 전화번호는<%=phone %>입니다.
</body>
</html>