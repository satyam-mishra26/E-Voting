<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@  page import="java.sql.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>candidate database</title>
</head>

<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>


<body>
<%
String Name = request.getParameter("name");
String UserName = request.getParameter("username");
String Gender = request.getParameter("Gender");
String Gmail = request.getParameter("Gmail");
String Phone = request.getParameter("phone");
String Password = request.getParameter("password");
String ConfirmPassword = request.getParameter("confirmpassword");
String PartyName = request.getParameter("myParty");
if (Password.equals(ConfirmPassword)){
	
	try{
		Class.forName("oracle.jdbc.driver.OracleDriver");
		Connection conn =DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","satyam123");
		PreparedStatement ps = conn.prepareStatement("insert into candidate values (?,?,?,?,?,?,?)");
		ps.setString(1,Phone);
		ps.setString(2,UserName);
		ps.setString(3,Name);
		ps.setString(4,Gender);
		ps.setString(5,Gmail);
 		ps.setString(6,Password);       
		ps.setString(7,PartyName);
		int x=ps.executeUpdate();
		if(x!=0){ 
			//out.print("Registration done Successfully.......");	
			
			response.sendRedirect("login.jsp");
		}
		else{
			out.print("Something is wrong");
		}
		
		
	}catch(Exception e){

		out.print("Mobile No Is Alreay Taken.......");
	}
}else{
	out.print("Password not matching......");
}

%>

</body>
</html>
