<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>登录成功</h1>
	<hr>
	提交的数据：<br/>
	<%-- <hr> --%>
	用户名：<%=request.getParameter("username") %><br/>
	密码：<%=request.getParameter("password") %>
	<%=request.getParameterValues("Login") %>
	
</body>
</html>