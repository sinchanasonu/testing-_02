<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
    <c:import url="http://localhost:8080/login/login.jsp"/>
    <%@page import="controllerpackage.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body style="background-color:midnightblue">
<div align="center">

<h1 style="color:white"><b><u>Registration Form</u></b></h1>
<h4 style="color:hotpink">Fill out the form for registration</h4>
<form action="register" method="post">
   <table border=2px style="background-color:tomato;margin-left:20px;margin-left:20px;" height=40%; width=00%>
    <tr>
     <td>First Name</td>
     <td><input type="text" name="firstName" /></td>
    </tr>
    <tr>
     <td>Last Name</td>
     <td><input type="text" name="lastName" /></td>
    </tr>
    <tr>
     <td>UserName</td>
     <td><input type="text" name="username" /></td>
    </tr>
    <tr>
     <td>Password</td>
     <td><input type="password" name="password" /></td>
    </tr>
    <tr>
     <td>Address</td>
     <td><input type="text" name="address" /></td>
    </tr>
     <tr>
     <td>Contact</td>
     <td><input type="text" name="contact" /></td>
    </tr>
   
  <tr><td colspan="2"align="center"> <input type="submit" value="Submit"/></td></tr></table>
   
   
  </form>
 </div>
</body>
</html>
