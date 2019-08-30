<%@ page language="java" import = "java.text.*,java.util.*"  contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	Date d = new Date();
	SimpleDateFormat sm = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
	out.println(sm.format(d));
	
%>