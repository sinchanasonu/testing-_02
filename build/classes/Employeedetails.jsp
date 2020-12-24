<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    
<%@page import="Daopackage.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>EMPLOYEES SUCCESFULLY REGISTERED</h1>
<%
response.setHeader("Cache-Control","no-cache,no-store,must-revalidate");


	if(session.getAttribute("username")==null)
	{
		response.sendRedirect("login.jsp");
	}


%>
</body>
</html>