
<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>HelloWorld</title>
</head>
<body>
	<style>
		h1{
			color : green;
		}
	</style>
	jsp 연습<br>
	<script>
		var num = 10;
		document.write("num = " + num + " <br>");
	</script>
	<%
		int num = 20;
		out.println("num = " + num);
	%>
	<br>
	<%
		String str = "이재혁";
		out.println("<h1>" + str + "의 jsp 첫 페이지 입니다</h1>");
	%>
	<br>
	<%
		out.println("현재 날짜와 시간은 ");
	%>
	<%= new Date() %>
	입니다.	
	
	
</body>
</html>