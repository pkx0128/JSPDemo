<%@page import="java.util.Enumeration"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>application对象的用法</title>
</head>
<body>
<h1>application对象的用法</h1>
<hr>
获取服务器版本号：<%=application.getServerInfo() %><br>
<%
	application.setAttribute("city","BeiJing");
	application.setAttribute("postcode","000001");
	application.setAttribute("email","email@qq.com");
%>
	城市信息为：<%=application.getAttribute("city") %><br/>
	获取application中的所有属性：<%
		Enumeration em = application.getAttributeNames();
		while(em.hasMoreElements()){
			out.println(em.nextElement()+"<br/>");
		}
	%>
</body>
</html>