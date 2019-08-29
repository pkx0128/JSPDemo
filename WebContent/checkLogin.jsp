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
	<%--处理中文乱码问题 --%>
	<% request.setCharacterEncoding("utf-8"); %>
	用户名：<%=request.getParameter("username") %><br/>
	密码：<%=request.getParameter("password") %>
	<hr/>
	url传来的值urlUsername=<%=request.getParameter("urlUserName") %>密码urlPassword=<%=request.getParameter("urlPassword") %><br/>
	
	获得请的MIME类：<%=request.getContentType() %><br/>
	获得协议类型及版本号：<%=request.getProtocol()%><br/>
	获得服务器名：<%=request.getServerName() %><br/>
	获得服务器端口号：<%=request.getServerPort() %><br/>
	获得字符编码方式：<%=request.getCharacterEncoding() %><br/>
	获得请求体的长度：<%=request.getContentLength() %><br/>
	获得客户端的主机名：<%=request.getRemoteHost() %><br/>
	获得客户端的IP地址：<%=request.getRemoteAddr() %><br/>
	获得上下文路径：<%=request.getContextPath() %>
	
</body>
</html>