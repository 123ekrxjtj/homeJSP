<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean id="GuGuDan" class="ch04.com.dao.GuGuDan"/>
	<h4>구구단 출력하기</h4>
	<%
		int arr[] = GuGuDan.process(5); 
	    for(int i=0;i<9;i++) {
	        out.println(5 + " * " + (i+1) + " = " + arr[i] + "<br>");
	    }
	%>
	
</body>
</html>