<%@ page language="java" import="java.text.*" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Session内置对象用法</title>
</head>
<body>
	<h1>session内置对象的用法</h1>
	<hr>
<%
	SimpleDateFormat sm = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
	out.println("session创建的时间:"+sm.format(session.getCreationTime())+"<br>");
	session.setAttribute("username", "admin");//设置新session键值
	session.setAttribute("password","123456");
	session.setAttribute("name","xiaoming");
	//session.setMaxInactiveInterval(10);//设置session有效时间为10秒
	
%>

session创建的时间:<%=sm.format(session.getCreationTime()) %><br/>
获得session唯一的id号:<%=session.getId() %><br/>
获取session指定的键值：<%=session.getAttribute("username") %><br/>
<%
	session.invalidate();//销毁当前会话
%>

<a href=session_page2.jsp>跳转到Session_page2</a>
</body>
</html>