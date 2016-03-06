<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.*" %>
<%
String stri=request.getParameter("mytext");;
System.out.println(stri);
if(stri==null)
{
	
}
else
{
try{
Class.forName("com.mysql.jdbc.Driver");
Connection con=DriverManager.getConnection("jdbc:mysql://localhost/Payment_System","root","mysql");
PreparedStatement ps=con.prepareStatement("update STUDENT set name='"+stri+"' where id =0");
ps.executeUpdate();
con.close();
request.setAttribute("msg","Record Has been Successfully Updated");
}catch(Exception e){e.printStackTrace();}
}%>
<!DOCTYPE html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <title>Editing Panel</title>		
        <meta name="description" content="Ait billing system">
        <meta name="author" content="Abhishek">
     	<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,700' rel='stylesheet' type='text/css'>
		<!-- Fontawesome Icon font -->
        <link rel="stylesheet" href="css/font-awesome.min.css">
		<!-- bootstrap.min -->
        <link rel="stylesheet" href="css/jquery.fancybox.css">
		<!-- bootstrap.min -->
        <link rel="stylesheet" href="css/bootstrap.min.css">
		<!-- bootstrap.min -->
        <link rel="stylesheet" href="css/owl.carousel.css">
		<!-- bootstrap.min -->
        <link rel="stylesheet" href="css/slit-slider.css">
		<!-- bootstrap.min -->
        <link rel="stylesheet" href="css/animate1.css">
		<!-- Main Stylesheet -->
        <link rel="stylesheet" href="css/main.css">
        <style>
            body {
    background-color: #eee;
}
	
[role="button"]{
    max-width: 530px;
    padding: 15px;
    margin: 0 auto;
    background-color: #fff;
    border-radius: 5px
}
[role="mybutt"]{
    max-width: 530px;
    padding: 15px;
    margin: 0 auto;
    border-radius: 5px
}
[role="mybut"]{
    max-width: 100px;
    padding: 15px;
    margin: 10px;
    border-radius: 5px
}
[role="divi"]{
 	margin-top: 150px;
}
*[role="form"] {
    max-width: 530px;
    padding: 15px;
    margin: 0 auto;
    background-color: #fff;
    border-radius: 0.6em;
}
*[role="form"] h2 {
    margin-left: 5em;
    margin-bottom: 1em;
}
*[role="form1"] {
    max-width: 700px;
    padding: 15px;
    margin: 0 auto;
    background-color: #fff;
    border-radius: 0.6em;
}
*[role="form1"] h2 {
    margin-left: 7em;
    margin-bottom: 1em;
}
 </style>
    </head>
    <body id="body">
			<div class="container">
    		<div class="row">
    		<h1 align="center">AIT PAYMENT SYSTEM</h1>
        <div class="col-md-10 col-md-offset-1" role="divi">
            <div class="panel panel-default panel-table">
              <div class="panel-heading">
                <div class="row">
                  <div class="col col-xs-6">
                    <h3 class="panel-title">Editing Panel</h3>
                  </div>
                </div>
              </div>
              <div class="panel-body">
              <form action="update.jsp">
                <table class="table table-striped table-bordered table-list">
                  <thead>
                        <th>Enter the Value</th>
                        <th><a  href="home.jsp"class="btn btn-sm btn-success">Home</a></th>
                  </thead>
                  <tbody>
                          <tr>
                            <td><input type="text" name="mytext" id="id1"></td>
                            <td><input type="Submit" value=Edit class="btn btn-sm btn-primary btn-create"></td>
                          </tr>
                  </tbody>
                </table>
                </form>
              </div>
              </div>
            </div>
            </div>
            </div>
    </body>
</html>