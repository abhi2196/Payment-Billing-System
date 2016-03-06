<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*"%>
<%try{
System.out.print(request.getParameter("name"));
String id=request.getParameter("id");
out.println(id);
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
Class.forName("oracle.jdbc.driver.OracleDriver");
Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","oracle");
PreparedStatement ps=con.prepareStatement("update student2 set name='"+name+"',course='"+course+"',mobile='"+mobile+"',address='"+address+"',trainer='"+trainer+"',description='"+description+"',dateofbirth='"+dateofbirth+"',dateofjoining='"+dateofjoining+"',qualification='"+qualification+"',feesub='"+feesub+"',fee='"+fee+"',paid='"+paid+"',balance='"+balance+"',fathername='"+fathername+"',mothername='"+mothername+"'  where id= '"+id+"'");

int s=ps.executeUpdate();
System.out.print(s);
}catch(SQLException e2){
e2.printStackTrace();
}
%>