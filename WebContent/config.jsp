<%@page import="java.util.Enumeration"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>config的用法</title>
</head>
<body>
<h1>Config对象的用法</h1>
<hr>
获取Servlet的相关信息<%=config.getServletContext() %><br/>
攻取Servlet的初始参数名<%

	Enumeration em = config.getInitParameterNames();
	while(em.hasMoreElements()){
		out.println(em.nextElement()+"<br/>");
	}
		
	%>

</body>
</html>