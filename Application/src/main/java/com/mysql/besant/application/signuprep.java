package com.mysql.besant.application;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class signuprep {
	public boolean insertIntouserdata(String username,String email,String password) {
		try {
			Connection con= jdbcConnection.getDbConnection();
			String insertQuery= "insert into userdata values (?,?,?)";
			PreparedStatement ps= con.prepareStatement(insertQuery);
			ps.setString(1, username);
			ps.setString(2, email);
			ps.setString(3, password);
			 
			
			int result =ps.executeUpdate();
			
			return result ==1;
			
		} catch (ClassNotFoundException | SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}	
		
		
		return false;
	}

}
