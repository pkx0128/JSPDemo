<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>pageContext的用法</title>
</head>
<body>
	<h1>pageContext内置对象的用法</h1>
	<hr/>
	pageContext获取Session对象,并通过session对象取得session的ID为：<%=pageContext.getSession().getId()%><br/>
	<%
		//使用pageContext的forward方法跳转到指定页面
		//pageContext.forward("login.jsp");
	%>
	<hr>
	
	<%
		//使用pageContext.include方法引入includeDemo.jsp
		pageContext.include("includeDemo.jsp");
	%>
</body>
</html>