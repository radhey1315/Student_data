
<%@page import="java.sql.ResultSet" %>
<%@page import="java.sql.Statement" %>
<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.Connection" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<% 

	String name = request.getParameter("name");
	String mobileno = request.getParameter("mobileno");
        String skill = request.getParameter("skill");
	
	Class.forName("com.mysql.cj.jdbc.Driver");
	Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/student_data","root","Radhey@9328");
	Statement stmt = con.createStatement();
	
	stmt.executeUpdate("insert into student_data.stdtable (name,mobileno,skill)value('"+name+"','"+mobileno+"','"+skill+"')");
	out.println("inserted");
	

%>
<h1><%=name %></h1>

<h1><%=mobileno %></h1>

</body>
</html>