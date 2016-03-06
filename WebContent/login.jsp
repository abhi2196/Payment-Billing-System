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
		
		<form method="post" action="logpro.jsp">
		
		<label for="name">Username:</label>
		
		<input type="name" name="username">
		
		<label for="username">Password:</label>
		
		<p><a href="#">Forgot your password?</a>
		
		<input type="password" name="userpass">
		<div class="dropdown">
		<label for="name">Select Your Branch</label>
  		<select class="dropbtn" name="branch">
		<option value="COMP">COMP</option>
  		<option value="MECH">MECH</option>
  		<option value="E&TC">E&TC</option>
  		<option value="IT">IT</option>
		</select>
  		<div class="dropdown-content">
  		</div>
		</div>
		<div id="lower">
		<input type="checkbox"><label class="check" for="checkbox">Keep me logged in</label>
		<input name ="norm" type="submit" value="Login">
		</form>
		<form action="adminl.jsp"><input name ="admin" type="submit" value="Admin">
		</form>
		</div>
	</div>		
</body>
</html>
	
	
	
	
	
		
	