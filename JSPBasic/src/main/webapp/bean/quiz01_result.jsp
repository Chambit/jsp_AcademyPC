<%@page import="com.example.bean.UserVO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	UserVO vo = (UserVO)request.getAttribute("userVO");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%=vo.getId() %><br>
	<%=vo.getPw() %><br>
	<%=vo.getName() %><br>
	<%=vo.getAddress() %><br>
	<%=vo.getKor() %><br>
	<%=vo.getMath() %><br>
	<%=vo.getSum() %><br>
	<%=vo.getAvg() %><br>
</body>
</html>