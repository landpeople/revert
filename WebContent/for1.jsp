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
		int jumsu[] = {90, 80, 60, 70};	//
	%>
	
	
	당신의 점수는 
	<%
		int sum = 0;
		int avg = 0;
	for(int i = 0; i < jumsu.length; i++){
		out.println(jumsu[i]+ " ");
		sum += jumsu[i];
	}
 	%>
 	이며, 총점은 <%=sum %>이고 평균은 <%=sum/4 %>입니다
	
</body>
</html>