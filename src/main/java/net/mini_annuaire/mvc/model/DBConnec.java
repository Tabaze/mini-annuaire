package net.mini_annuaire.mvc.model;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DBConnec {
	private static Connection cn= null;
	
	public static Connection getConnection() throws ClassNotFoundException, SQLException {
		try {
			
		if(cn==null) {
			Class.forName("com.mysql.cj.jdbc.Driver");
			cn=DriverManager.getConnection("jbdc:mysql://localhost:3306/mini_annuaire","root","tabaze2002");
			System.out.println("Done");
		}
		}
		catch (Exception e){
			System.out.println(e.getMessage());
		}
		return cn;
	}
}
