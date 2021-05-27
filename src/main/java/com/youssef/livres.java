package com.youssef;

import java.sql.Connection;

import java.sql.ResultSet;
import java.sql.SQLException;

import com.mysql.jdbc.PreparedStatement;
import com.mysql.jdbc.Statement;


public class livres {
	private int codedoc;
	 private String titre;
	 private String type;
	 private String auteur;
	 private int isbn;
	 private String edition;
	 
	 
	public livres() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	public livres(int codedoc, String titre, String type, String auteur, int isbn, String edition) {
		super();
		this.codedoc = codedoc;
		this.titre = titre;
		this.type = type;
		this.auteur = auteur;
		this.isbn = isbn;
		this.edition = edition;
	}
	public static Connection con;
	public void  rechertitre (String titre) throws ClassNotFoundException
	{
		Connexion.connect();
		
 
	            
	           try {
	        	   Connexion.connect();
	        	   Statement st;
	        	   ResultSet rst;
	        	   st = (Statement) con.createStatement();
	        	   rst = st.executeQuery("SELECT * FROM document where titre = " + titre);
	        	   
	        	   while(rst.next())
	        	   {
	        		   System.out.println(rst.getInt("codedoc"));
	        		   System.out.println(rst.getString("titre"));
	        		   System.out.println(rst.getString("type"));
	        		   System.out.println(rst.getString("auteur"));
	        		   System.out.println(rst.getInt("isbn"));
	        		   System.out.println(rst.getString("edition"));
	        	   }
	        	   
	        	   
	           }
	         catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
	        }
		
			
	}
	
	public int getCodedoc() {
		return codedoc;
	}
	public void setCodedoc(int codedoc) {
		this.codedoc = codedoc;
	}
	public String getTitre() {
		return titre;
	}
	public void setTitre(String titre) {
		this.titre = titre;
	}
	public String getType() {
		return type;
	}
	public void setType(String type) {
		this.type = type;
	}
	public String getAuteur() {
		return auteur;
	}
	public void setAuteur(String auteur) {
		this.auteur = auteur;
	}
	public int getIsbn() {
		return isbn;
	}
	public void setIsbn(int isbn) {
		this.isbn = isbn;
	}
	public String getEdition() {
		return edition;
	}
	public void setEdition(String edition) {
		this.edition = edition;
	}
	 
	 
	

}
