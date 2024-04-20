package com.mysql.besant.application;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class jdbcConnection {
	static Connection getDbConnection() throws SQLException, ClassNotFoundException {
		Class.forName("com.mysql.cj.jdbc.Driver");
		String url="jdbc:mysql://localhost:3306/store";		
		Connection connection= DriverManager.getConnection(url, "root", "1234");	
		return  connection;		
	}


}
