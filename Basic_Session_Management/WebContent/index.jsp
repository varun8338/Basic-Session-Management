<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<a href="<%=request.getContextPath() %>/SiteController?action=login">Login</a>
<input type="hidden" name="action" value="login">
</body>
</html>