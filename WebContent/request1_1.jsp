<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
	String name = request.getParameter("name");
	String gender = request.getParameter("gender");
	String hp = request.getParameter("hp");
	String[] hobby = request.getParameterValues("hobby");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>정보 출력 폼</h2>
	<p>당신의 이름은 <%=name %>입니다</p>
	<p>
	<%
		if(gender.equals("1")){
	%>
	남자이며
	<%
		}else{
	%>
	여자이며
	<%
		}
	%>
	<p>휴대폰번호는 <%=hp %>입니다.</p>
	
	<p>취미는
		<%
			for(int i = 0;  i<hobby.length; i++){
				out.println(hobby[i]);
			}
		%>
		입니다</p>
</body>
</html>