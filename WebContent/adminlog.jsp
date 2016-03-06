<%@ page language="java" import="java.util.*" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import ="org.omg.CORBA.PUBLIC_MEMBER"%>
<%
	String username =getServletContext().getInitParameter("Username");
	String password =getServletContext().getInitParameter("Password");
if(request.getParameter("username").equalsIgnoreCase(username) && request.getParameter("userpass").equalsIgnoreCase(password))
{
		session.setAttribute("islogin","plz sign in first");
%>
		<jsp:forward page="homeadm.jsp"></jsp:forward>
<% 
	}

		else{
		request.setAttribute("Error","Username or Password is Incorrect...Try Again");
		session.setAttribute("Loginmsg","plz sign in first");
		%>
		<jsp:forward page="adminl.jsp"></jsp:forward>
		<% 
		}
		%>
%>