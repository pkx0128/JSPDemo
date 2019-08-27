<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<%!/*JSP声明语句  */ 
		String name = "xiaoming";
		int num1;
		int num2;
		int add(int num1,int num2){
			return num1+num2;
		}
	%>
	<%
		//out.println("Hello World");
		out.println("调用函数add计算num1与num2的和，和为："+add(10,20));
		
	%>
	
	<hr/>
	<p> jsp 表达式调用name变量：<%=name %></p>
</body>
</html>