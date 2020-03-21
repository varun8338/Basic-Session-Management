<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<%
String user=null;
String sessionId=null;
String encode=request.getContextPath();
	user=request.getSession().getAttribute("username").toString();
	sessionId=request.getSession().getId();
%>

<title>Welcome <%=user %> </title>
</head>
<body>

<form action="<%=encode%>/MemberArea">

Welcome <%=user %>
<br/>

Your Session Id is <%=sessionId %>
<br/>
<a href="<%=request.getContextPath() %>/MemberArea?action=membersOnly">Members Only</a>
<br/>
<input type="submit" value="Logout">

<input type="hidden" name="action" value="destroy">
</form>

</body>
</html>