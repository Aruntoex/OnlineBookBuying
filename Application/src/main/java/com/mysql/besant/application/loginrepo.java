 package com.mysql.besant.application;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
public class loginrepo {
	
	public boolean checkValidUser(String username, String password) {
		try {
			String dbPassword=null;
			Connection con= jdbcConnection.getDbConnection();
			String insertQuery= "select * from userdata where email=?";
			PreparedStatement ps= con.prepareStatement(insertQuery);
			ps.setString(1, username);
			
			ResultSet result =ps.executeQuery();
			
			while(result.next()) {
				dbPassword= result.getString("password");
			}
			
			return dbPassword !=null && password.equals(dbPassword);
			
		} catch (ClassNotFoundException | SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}	
		
		
		return false;

}
}
