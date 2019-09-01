<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
	String username;
	String password;
	response.setContentType("text/html;charet=utf-8");
	username = request.getParameter("username");
	password = request.getParameter("password");
	System.out.println(username+"&nbsp;"+password);
	if(username.equals("admin")&&password.equals("admin")){
		request.getRequestDispatcher("welcome.jsp").forward(request, response);
	}else{
		response.sendRedirect("login.jsp");
	}

%>