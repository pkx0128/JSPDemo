<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>登录</h1>
	<form action="checkLogin.jsp" name='Login' method='post'>
		<table>
			<tr>
				<td>用户名：</td>
				<td><input type='text' name='username'/></td>
			</tr>
			<tr>
				<td>密码：</td>
				<td><input type='password' name='password'/></td>
			</tr>
			<tr>
				<td><input type='submit' value='Login'/></td>
			</tr>
		</table>
	</form>
<hr>
	<a href="checkLogin.jsp?urlUserName=张三&urlPassword=urlppp">通过url传参数</a>
</body>
</html>