<!doctype html>

<head>	
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	
	<title>Login</title>	
	<link rel="stylesheet" href="css/reset.css">
	<link rel="stylesheet" href="css/animate.css">
	<link rel="stylesheet" href="css/styles.css">
	
</head>
	
<body>
	
	<div id="container">
			<% 
					if(request.getAttribute("notlogin_msg")!=null){
					out.print("<font size='3' color='red' m>");
					out.print(request.getAttribute("notlogin_msg"));
					out.print("</font>");
					}
					%>
				<% 
					if(request.getAttribute("Error")!=null){
					out.print("<font size='3' color='red' m>");
					out.print(request.getAttribute("Error"));
					out.print("</font>");
					}
					%>
		<form method="post" action="adminlog.jsp">
		
		<label for="name">Username:</label>
		
		<input type="name" name="username">
		
		<label for="username" >Password:</label>
		
		<p><a href="#">Forgot your password?</a>
		
		<input type="password" name="userpass">
		<div id="lower">
		
		<input type="checkbox"><label class="check" for="checkbox">Keep me logged in</label>
		
		<input name ="norm" type="submit" value="Login">
		</div>
		</form>
	</div>
</body>

</html>
	
	
	
	
	
		
	