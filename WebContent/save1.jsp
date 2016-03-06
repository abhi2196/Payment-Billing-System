<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*"%>
<%try{
String name=request.getParameter("firstName");
String course=request.getParameter("branch");
String mobile=request.getParameter("phoneno");
String fathername=request.getParameter("fatherName");
String mothername=request.getParameter("motherName");
String qualification=request.getParameter("qualification");
String dateofbirth=request.getParameter("birthDate");
String dateofjoining=request.getParameter("joinDate");
String feesub=request.getParameter("subDate");
String paid=request.getParameter("paid");
String fee=request.getParameter("fee");
String balance=request.getParameter("balance");
String address=request.getParameter("address");
String description=request.getParameter("remarks");
String trainer=request.getParameter("counsellor");
if(name!=null && mobile!=null && fathername!=null && mothername!=null && qualification!=null && feesub!=null && paid!=null && fee!=null && balance!=null && address!=null && description!=null && trainer!=null && dateofbirth!=null && dateofjoining!=null && course!=null)
{
Class.forName("com.mysql.jdbc.Driver");
Connection con=DriverManager.getConnection("jdbc:mysql://localhost/Payment_System","root","mysql");
PreparedStatement ps=con.prepareStatement("insert into STUDENT(name,course,mobile,feesub,fee,paid,balance,address,fathername,mothername,dateofbirth,qualification,dateofjoining,description,trainer) values(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)");
ps.setString(1,name);
ps.setString(2,course);
ps.setString(3,mobile);
ps.setString(4,feesub);
ps.setString(6,paid);
ps.setString(5,fee);
ps.setString(7,balance);
ps.setString(8,address);
ps.setString(9,fathername);
ps.setString(10,mothername);
ps.setString(11,dateofbirth);
ps.setString(12,qualification);
ps.setString(13,dateofjoining);
ps.setString(14,description);
ps.setString(15,trainer);
int s=ps.executeUpdate();
out.print("Successfully Saved!");
}
else
	request.setAttribute("Error","Incorrect Details...Try Again");
}catch(SQLException e2){
e2.printStackTrace();

}
%>
<jsp:forward page="home.jsp"></jsp:forward>