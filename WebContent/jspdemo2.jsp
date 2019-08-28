<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>out内置对象用法</h1>
	<%
		out.println("<h2>静夜思</h2>");
		out.println("<p>床前明月光，</p>");
		out.println("<p>疑是地上霜。</p>");
		out.println("<p>举头望明月，</p>");
		out.println("<p>低头思故乡。</p>");
	%>
	获取缓冲区大小：<%=out.getBufferSize() %>Byte<br/>
	获取缓冲区剩余大小：<%=out.getRemaining() %>Byte<br/>
	是否自动清空缓冲区：<%=out.isAutoFlush() %>
	
	
</body>
</html>