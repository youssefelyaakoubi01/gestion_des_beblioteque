<%@page import="com.youssef.Serv1,com.youssef.livres ,com.youssef.Connexion ,java.sql.Connection,java.sql.DriverManager,java.sql.SQLException,com.mysql.jdbc.Statement,java.sql.ResultSet,com.mysql.jdbc.PreparedStatement"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="Stylesheet" href="auteur_resultat_styles.css">
<title>Insert title here</title>
</head>
<body>


	<table class="styled-table">
		
		<thead>
		
			<tr> 
				<th> Codedoc</th>
				<th> Titre </th>
				<th> Type </th>
				<th> auteur </th>
				<th> isbn</th>
				<th> edition</th>
			</tr>
		</thead>
		
		<%
			try {
				Class.forName("com.mysql.jdbc.Driver");
				Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/user","root","");
				if(con != null){
				System.out.println("Bien connecté");	
				}
				Statement st = (Statement) con.createStatement();
				String auteur = request.getParameter("auteur");
				ResultSet rs = st.executeQuery("select * from document where  auteur ='"+auteur+"'");
				while (rs.next()){
			
		
		%>
		 <tbody>
		<tr>
			
			<td> <%=rs.getInt("codedoc") %></td>
			<td> <%=rs.getString("titre") %></td>
			<td> <%=rs.getString("type") %></td>
			<td> <%=rs.getString("auteur") %></td>
			<td> <%=rs.getInt("isbn") %></td>
			<td> <%=rs.getString("edition") %></td>
			
		</tr>
		<%   }
			}
			catch(Exception e){
				System.out.println(e.getMessage());
			}
		%>
	 <tbody>
	</table>
	
</body>

<div id="retour"><a class="btn btn-warning" href="form_connexion.jsp">
	 		<span class="glyphicon glyphicon-home" aria-hidden="true"></span> Réserver
</div> 
	<div id="retour"><a class="btn btn-warning" href="id.jsp">
	 		<span class="glyphicon glyphicon-home" aria-hidden="true"></span> Retour
</div> 

</html>