<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
获得SessionID号：<%=session.getId() %><br/>
获得Session中username的值：<%=session.getAttribute("username") %><br/>
获取Session中的属性：<%
		String[] name = session.getValueNames();
		for(int i=0;i<name.length;i++){
			out.println(name[i]+"&nbsp;&nbsp;");
		}
		
%><br/>
</body>
</html>