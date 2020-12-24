<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<body>
<%
response.setHeader("Cache-Control","no-cache,no-store,must-revalidate");


	if(session.getAttribute("username")==null)
	{
		response.sendRedirect("login.jsp");
	}


%>
<center><h1><bold><u>	WELCOME... ${username}</u></bold></h1></center>
	<form action="logout">
	<table style="background-color:blue ;margin-left:50px;margin-left:50px;"height=50% width=50%>
<td><h3 style="color:white;"><center>Click here for logout</center></h3>
</td></tr>
	
	<tr><td align="center"><input type="submit" value="Logout" ></td></tr></form>
	</table>
	</body>
</html>