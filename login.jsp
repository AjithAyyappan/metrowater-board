<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>__</title>
</head>
<body>
<%@ page import="java.sql.*" %>
<%@ page import="javax.sql.*" %>
<%
String user=request.getParameter("uname");
String pwd=request.getParameter("pwd");
Class.forName("com.mysql.jdbc.Driver");
java.sql.Connection con1=DriverManager.getConnection("jdbc:mysql://localhost:3306/kaar","root","Data@123");
Statement st=con1.createStatement();
ResultSet rs=st.executeQuery("select * from userr where name='"+user+"'");
if(rs.next())
{
	if(rs.getString(3).equals(pwd))
	{
	out.println("Welcome..."+user);
	session.setAttribute("user", user);
	response.sendRedirect("main.html");
	}
    else
	{ out.println("Username or password is incorrect!!!");
	}
}
	con1.close();
	 %>
</body>
</html>