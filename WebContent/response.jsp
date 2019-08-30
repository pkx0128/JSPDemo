<%@ page language="java" import="java.io.*" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	response.setContentType("text/html;charset=utf-8");//设置响应MIME类型
	out.println("<h1>Respose对象实例</h1>");
	out.println("<hr>");
	//out.flush();
	PrintWriter pw = response.getWriter();
	pw.println("<h2>response的getWriter()</h2>");
	//response.sendRedirect("login.jsp");
	request.getRequestDispatcher("checkLogin.jsp").forward(request, response);
%>