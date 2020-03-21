<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
</head>
<body>


<%String encode=request.getContextPath(); %>
<form action="<%=encode%>/SiteController" method="post">
User Name<input type="text" name="userid">
<br/>
Password<input type="password" name="password">
<br/>
<input type="submit" value="Submit">
<input type="hidden" name="action" value="loginSubmit"> 

</form>

</body>
</html>