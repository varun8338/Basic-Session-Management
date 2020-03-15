<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome</title>
</head>
<body>

<%
	String username = null, sessionId = null;
	
	Cookie cookies[] = request.getCookies();//Cookies are always recieved in arrays
	if(cookies!=null)
	{
		for(Cookie cookie:cookies)
		{
			if(cookie.getName().equals("userId"))
			{
				username = cookie.getValue();//if the key pair of cookie is equal to the key pair in cookie object then username is set to cookie value
			}
			
			if(cookie.getName().equals("JSESSIONID"))//JSESSIONID is created/sent when session is created
			{
				sessionId = cookie.getValue();
			}
		}
	}
	
	if(username == null || sessionId == null)
	{
		response.sendRedirect("Login.jsp");
	}
%>


Welcome <%=username %> 
</body>
</html>