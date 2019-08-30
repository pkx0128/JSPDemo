<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isErrorPage="true"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>exceptionPage</title>
</head>
<body>
<h1>异常处理页面</h1>
异常信息：<%=exception.getMessage() %><br/>
异常字符串描述：<%=exception.toString() %>

</body>
</html>