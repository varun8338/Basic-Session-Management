<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
</head>
<body>
	<form action="<%=request.getContextPath() %>/ControllerServlet"
		method="post">
		User Name: <input type="text" name="userid" required="required"><br/>
		Password: <input type="password" name="password" required="required">
		<br/>
		<input type="submit" value="Submit">
	</form>
</body>
</html>