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
		String gender = "1";
		String phone = "01011111111";
	%>
	<p>당신의 이름은<%=name %>입니다.</p>
	<p>
	
	<%
		if(gender.equals("1")){
	%>
		성별은 남자이며
	<%		
		}else{
	%>
		성별은 여자이며
	<% 	
		}
	%>
	
	전화번호는<%=phone %>입니다.</p>
	
	
	
	
</body>
</html>