<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>UserLogin</title>
</head>
<body>
	<form name='Login' action='doLogin.jsp' method='post'>
		<h1>登录</h1>
		<hr/>
		<table>
			<tr>	
				<td>用户名：</td>
				<td><input type='text' name='username'></td>
			</tr>
			<tr>
				<td>密码:</td>
				<td><input type='password' name='password'/></td>
			</tr>
			<tr>
				<td><input type='submit' value='Login'/></td>
			</tr>
		</table>
	</form>
</body>
</html>