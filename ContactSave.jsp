<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*"%>
<%
	try {
		String nom = request.getParameter("nomP");
		String email = request.getParameter("emailP");
		String objet = request.getParameter("objet");
		String message = request.getParameter("message");

		Class.forName("com.mysql.jdbc.Driver");

		String url = "jdbc:mysql://localhost:3306/ProjectBDDCinema";
		String user = "root";
		String pwd = "o08080";

		Connection con = DriverManager.getConnection(url, user, pwd);

		PreparedStatement ps = con.prepareStatement("insert into contactform values(?,?,?,?)");
		ps.setString(1, nom);
		ps.setString(2, email);
		ps.setString(3, objet);
		ps.setString(4, message);

		int s = ps.executeUpdate();
		if (s > 0) {
%>
<jsp:forward page="Contact.jsp"></jsp:forward>
<%
	} else {
			out.print("sorry!please fill correct detail and try again");
		}
	} catch (Exception e) {
		e.printStackTrace();
		out.print("sorry!please fill correct detail and try again");
	}
%>
