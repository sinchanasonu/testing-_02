package com.login;

import java.sql.*;


public class LoginDao 
{
	public boolean check(String Username,String Password)
	{
		
		String sql="select * from register.employee where username=? and password=?";
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3309?user=root&password=1234");
			PreparedStatement pstmt=con.prepareStatement(sql);
		 pstmt.setString(1, Username);
		 pstmt.setNString(2, Password);
		 ResultSet rs=pstmt.executeQuery();
		 if(rs.next())
		 {
			 return true;
		 }
		} 
		
		catch (ClassNotFoundException | SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}     
		
		return false;
	}

}