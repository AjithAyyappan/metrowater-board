<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>

<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" ></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" ></script>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
</head>
<body>
<%@ page import="java.sql.*" %>
<%@ page import="javax.sql.*" %>
<%
String user=request.getParameter("uname");
String mail=request.getParameter("mail");
String pwd=request.getParameter("pwd");
String conf=request.getParameter("conf");
try{
Class.forName("com.mysql.jdbc.Driver");
java.sql.Connection con1=DriverManager.getConnection("jdbc:mysql://localhost:3306/kaar","root","Data@123");
Statement st=con1.createStatement();
ResultSet rs;
if(pwd.equals(conf)){
int i=st.executeUpdate("insert into userr(name,mail,pwd) values('"+user+"','"+mail+"','"+pwd+"')");
%>
<div class="jumbotron">
  <h1 class="display-4">Your registered Successfully!!</h1>
  <p class="lead">Let Start Your Journey With Chennai Metro Water Board</p>
  <hr class="my-4">
  <p>Login to get the services</p>
  <p class="lead">
    <a class="btn btn-primary btn-lg" href="index.html" role="button">Login Now</a>
  </p>
</div>
<% 
}
else{out.println("Please check your password!!");}
con1.close();
//con2.close();
}
catch(SQLIntegrityConstraintViolationException s)
{
	out.println("user already exists!!!");
}
%>
</body>
</html>