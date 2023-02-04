<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@  page import="java.sql.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>candidate database</title>
</head>
<body>
<%
String Phone = request.getParameter("phone");



	try{
		Class.forName("oracle.jdbc.driver.OracleDriver");
		Connection conn =DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","satyam123");
		PreparedStatement ps = conn.prepareStatement("select * from signup where  phone=?");
		ps.setString(1,Phone);

		int x=ps.executeUpdate();
		if(x!=0){
			//out.print("querry is sent to the adminstrator,we will try to solve as soon as possible.......");
		}
		else{
			out.print("mobile no is already registered");
		}
		
		
	}catch(Exception e){
		
		out.print(e);
	}
	
	String phone = request.getParameter("phone");



	try{
		Class.forName("oracle.jdbc.driver.OracleDriver");
		Connection conn =DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","satyam123");
		PreparedStatement ps = conn.prepareStatement("insert into modi values (?) ");
		ps.setString(1,phone);

		int x=ps.executeUpdate();
		if(x!=0){
			out.print("querry is sent to the adminstrator,we will try to solve as soon as possible.......");
		}
		else{
			out.print(" no is already registered");
		}
		
		
	}catch(Exception e){
		
		out.print(e);
	}


%>


</body>
</html>