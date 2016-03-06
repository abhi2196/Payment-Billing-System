<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*"%>
<%try{
String username=request.getParameter("email");
String userpass=request.getParameter("password");
String dateofbirth=request.getParameter("birthDate");
String dateofjoining=request.getParameter("joinDate");
String salary=request.getParameter("salary");
String branch=request.getParameter("branch");
System.out.println(username+userpass+dateofbirth+dateofjoining+salary+branch);
if(username!=null && userpass!=null && dateofbirth!=null && dateofjoining!=null && salary!=null)
{
Class.forName("com.mysql.jdbc.Driver");
Connection con=DriverManager.getConnection("jdbc:mysql://localhost/Payment_System","root","mysql");
PreparedStatement ps=con.prepareStatement("insert into PAYREGISTER(username,userpass,branch,dateofjoining,dateofbirth,salary) values(?,?,?,?,?,?)");
ps.setString(1,username);
ps.setString(2,userpass);
ps.setString(3,branch);
ps.setString(4,dateofjoining);
ps.setString(5,dateofbirth);
ps.setString(6,salary);
int s=ps.executeUpdate();
System.out.print(s); 
request.setAttribute("Success","Details Entered Successfully...");
}
else
{
	request.setAttribute("Error","Incorrect Details...Try Again");
}
}
catch(SQLException e2){
e2.printStackTrace();
}
%>
<jsp:forward page="homeadm.jsp"></jsp:forward>