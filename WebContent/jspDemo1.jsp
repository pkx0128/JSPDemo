<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>九九乘法法则</h1>
<hr/>
<%--使用表达示实现九九乘法法则 --%>
<%!
	String getMuilt(){
		String s = "";
		for(int i=1;i<=9;i++){
			for(int j=1;j<=i;j++){
				s+= i+"*"+j+"="+(i*j)+"&nbsp;&nbsp;&nbsp;&nbsp;";
			}
			s+= "<br/>";
		}
		return s;
	}

	void getMuilt2(JspWriter out) throws Exception {
		for (int i=1;i<=9;i++){
			for(int j=1;j<=i;j++){
				out.println(i+"*"+j+"="+(i*j)+"&nbsp;&nbsp;&nbsp;&nbsp;");
			}
			out.println("<br/>");
		}
	}
%>


<p>使用表达式实现九九乘法法则:</p>
<%=getMuilt() %>
<p>使用脚本方式实现九九乘法法则:</p>
<% getMuilt2(out); %>
</body>
</html>