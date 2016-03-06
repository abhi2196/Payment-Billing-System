<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.*" %>
<style>
.panel-table .panel-body{
  padding:0;
}
.panel-table .panel-body .table-bordered{
  border-style: none;
  margin:0;
}

.panel-table .panel-body .table-bordered > thead > tr > th:first-of-type {
    text-align:center;
    width: 100px;
}

.panel-table .panel-body .table-bordered > thead > tr > th:last-of-type,
.panel-table .panel-body .table-bordered > tbody > tr > td:last-of-type {
  border-right: 0px;
}

.panel-table .panel-body .table-bordered > thead > tr > th:first-of-type,
.panel-table .panel-body .table-bordered > tbody > tr > td:first-of-type {
  border-left: 0px;
}

.panel-table .panel-body .table-bordered > tbody > tr:first-of-type > td{
  border-bottom: 0px;
}

.panel-table .panel-body .table-bordered > thead > tr:first-of-type > th{
  border-top: 0px;
}

}
.panel-table .panel-footer .col{
 line-height: 34px;
 height: 34px;
}

.panel-table .panel-heading .col h3{
 line-height: 30px;
 height: 30px;
}

.panel-table .panel-body .table-bordered > tbody > tr > td{
  line-height: 34px;
}
</style>
<%
String n=request.getParameter("val");
if(n.length()>0){
try{
Class.forName("com.mysql.jdbc.Driver");
Connection con=DriverManager.getConnection("jdbc:mysql://localhost/Payment_System","root","mysql");
PreparedStatement ps=con.prepareStatement("select * from STUDENT where id ='"+n+"'");
ResultSet rs=ps.executeQuery();
out.print("<br>");
out.print("<div class='panel panel-default panel-table'>");
out.print("<div class='panel-heading'>");
out.print("<div class='row'>");
out.print("<div class='col col-xs-6'>");
out.print("<h3 align='left' class='panel-title'>Detailed Information</h3>");
out.print("</div>");
out.print("</div>");
out.print("</div>");
out.print("<div class='panel-body'>");
out.print("<table class='table table-striped table-bordered table-list'>");
while(rs.next()){
out.print("<tbody>");
out.print("<tr><td><B>ID</B></td><td>"+rs.getString(1)+"</td><td align='center'><a class='btn btn-danger' href='remove.jsp?val="+rs.getString(1)+"'name='"+rs.getString(1)+"'><em class='fa fa-trash'></em></a></td></tr>");
out.print("<tr><td><B>Name</B></td><td>"+rs.getString(2)+"</td><td align='center'><a class='btn btn-info' href='update.jsp?val="+rs.getString(1)+"'name='"+rs.getString(1)+"'><em class='fa fa-pencil'></em></a></td></tr>");
out.print("<tr><td><B>Branch</B></td><td>"+rs.getString(3)+"</td><td align='center'><a class='btn btn-info' href='update.jsp?val="+rs.getString(1)+"'name='"+rs.getString(1)+"'><em class='fa fa-pencil'></em></a></td></tr>");
out.print("<tr><td><B>Mobile No</B></td><td>"+rs.getString(4)+"</td><td align='center'><a class='btn btn-info' href='update.jsp?val="+rs.getString(1)+"'name='"+rs.getString(1)+"'><em class='fa fa-pencil'></em></a></td></tr>");
out.print("<tr><td><B>Father's Name</B></td><td>"+rs.getString(10)+"</td><td align='center'><a class='btn btn-info' href='update.jsp?val="+rs.getString(1)+"'name='"+rs.getString(1)+"'><em class='fa fa-pencil'></em></a></td></tr>");
out.print("<tr><td><B>Mother's Name</B></td><td>"+rs.getString(11)+"</td><td align='center'><a class='btn btn-info' href='update.jsp?val="+rs.getString(1)+"'name='"+rs.getString(1)+"'><em class='fa fa-pencil'></em></a></td></tr>");
out.print("<tr><td><B>Year</B></td><td>"+rs.getString(13)+"</td><td align='center'><a class='btn btn-info' href='update.jsp?val="+rs.getString(1)+"'name='"+rs.getString(1)+"'><em class='fa fa-pencil'></em></a></td></tr>");
out.print("<tr><td><B>D-O-B</B></td><td>"+rs.getString(12)+"</td><td align='center'><a class='btn btn-info' href='update.jsp?val="+rs.getString(1)+"'name='"+rs.getString(1)+"'><em class='fa fa-pencil'></em></a></td></tr>");
out.print("<tr><td><B>D-O-J</B></td><td>"+rs.getString(14)+"</td><td align='center'><a class='btn btn-info' href='update.jsp?val="+rs.getString(1)+"'name='"+rs.getString(1)+"'><em class='fa fa-pencil'></em></a></td></tr>");
out.print("<tr><td><B>Address</B></td><td>"+rs.getString(9)+"</td><td align='center'><a class='btn btn-info' href='update.jsp?val="+rs.getString(1)+"'name='"+rs.getString(1)+"'><em class='fa fa-pencil'></em></a></td></tr>");
out.print("<tr><td><B>Remarks</B></td><td>"+rs.getString(15)+"</td><td align='center'><a class='btn btn-info' href='update.jsp?val="+rs.getString(1)+"'name='"+rs.getString(1)+"'><em class='fa fa-pencil'></em></a></td></tr>");
out.print("<tr><td><B>Counsellor</B></td><td>"+rs.getString(16)+"</td><td align='center'><a class='btn btn-info' href='update.jsp?val="+rs.getString(1)+"'name='"+rs.getString(1)+"'><em class='fa fa-pencil'></em></a></td></tr>");
out.print("<tbody>");
}
out.print("</table>");
out.print("</div>");
out.print("</div>");
con.close();
}catch(Exception e){e.printStackTrace();}
}//end of if
%>