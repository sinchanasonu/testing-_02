package com.login;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("/login")
public class login extends HttpServlet
{
		protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException
		{
		String Username=request.getParameter("uname");
		String Password=request.getParameter("pass");
		LoginDao ld=new LoginDao();
		
		if(ld.check(Username, Password))
		{
			HttpSession session=request.getSession();
			session.setAttribute("username", Username);
			
			response.sendRedirect("welcome.jsp");
		}
		else
		{
			response.sendRedirect("login.jsp");
		}
		
	}

	

}
