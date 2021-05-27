
 
package com.youssef;

import java.sql.Connection;


import java.sql.DriverManager;

import java.sql.SQLException;


/**
 * @author ELYaakoubi_Youssef
 *
 */
public class Connexion {

	
	private static String url="jdbc:mysql://localhost:3306/user";
	private static Connection conn;
	
	
	public static Connection connect()
	{
		
		try {
			
			Class.forName("com.mysql.jdbc.Driver");
			
			conn=DriverManager.getConnection(url, "root", "");
			//creation du statement
			if (conn != null )
			{
			System.out.println("bien connecte");
			return conn;
			}
			} catch (ClassNotFoundException | SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return conn;
		
	}
	

}

