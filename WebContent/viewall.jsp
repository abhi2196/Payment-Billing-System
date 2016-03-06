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
out.print("<h3 align='left' class='panel-title'>Fees Information</h3>");
out.print("</div>");
out.print("</div>");
out.print("</div>");
out.print("<div class='panel-body'>");
out.print("<table class='table table-striped table-bordered table-list'>");
out.print("<thead>");
out.print("<tr>");
out.print("<th align ='center' class='hidden-xs' onmouseover='javascript:viewAllInfo(this.name)' >ID</th>");
out.print("<th>Total Fee</th>");
out.print("<th>Paid Amount</th>");
out.print("<th>Balance</th>");
out.print("</tr>");
out.print("</thead>");
while(rs.next()){
out.print("<tbody>");
out.print("<tr>");
out.print("<td align='center'><a href='#' name='"+rs.getString(1)+"' onmouseover='javascript:viewAllInfo(this.name)'>"+rs.getString(1)+"</a></td>");
out.print("<td>"+rs.getString(6)+"</td>");
out.print("<td>"+rs.getString(7)+"</td>");
out.print("<td>"+rs.getString(8)+"</td>");
out.print("</tr>");
out.print("</tbody>");
}
out.print("</table>");
out.print("</div>");
out.print("</div>");
con.close();
}catch(Exception e){e.printStackTrace();}
}//end of if
%>