<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style>
.input {
	border-radius: 20px;
	color: black;
	width: 10%;
	padding-left: 15px;
	border-width: 2px;
	border-style: solid black;
	font-size: 20px;
	height: 25px;
	margin-bottom: 5px;
	font-family: Arial, sans-serif;
}

.input1 {
	border-radius: 20px;
	color: black;
	width: auto;
	padding-left: 15px;
	border-width: 2px;
	border-style: solid black;
	font-size: 20px;
	height: 25px;
	margin-bottom: 5px;
	font-family: Arial, sans-serif;
}

.name {
	width: 20;
}

.logo {
	width: 20%;
}

.logoimg {
	width: 100%;
}

.table {
	width: 100%;
	broder: 0px solid;
	padding: 0px 0px 0px 0px;
	border: none;
	background-color: grey;
	margin: 0px 0px 0px 0px;
}

.logout {
	width: 20%;
}

.logoutbtn {
	background-color: black;
	color: white;
	border-radius: 10px;
	width: 20%;
	border: solid black;
}

.main {
	display: block;
	align: center;
	text-align: center;
	align-content: center;
	vertical-align: middle;
}
</style>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>The Airport</title>
</head>
<body class="main">
	<table class="table">
		<tr>
			<th class="logo"><img src="C:\Users\user\Desktop\project_images\plane.png" class="logoimg"></th>
			<th></th>
			<th class="name">ADMIN REGISTRATION</th>
			<th class="logout"></th>
		</tr>
	</table>
	<br>
	<br>
	<h1>Admin Register</h1>
	<br>
	<form action="AdminRegister" method="post">
		<input class="input" type="text" name="firstName" Placeholder="First Name" required>* 
		<br> <br> 
		<input class="input" type="text" name="lastName" Placeholder="last Name" required>* 
		<br> <br> 
		<input class="input" type="number" name="age" Placeholder="Age" pattern="[0-9]*" required>*
		<br> <br> 
		<input class="input" type="date" name="dob"
			Placeholder="DOB" required>* <br> <br> <input
			class="input" name="email" Placeholder="email" type="email" required>*
		<br> <br> <input name="gender" type="radio" value="male"
			checked>Male <input name="gender" type="radio" value="female">Female*
		<br> <br> <input class="input" name="contact" type="number"
			placeholder="Contact" required>* <br> <br> <input
			class="input" name="altcontact" type="number"
			placeholder="Alt Contact"> <br> <br> <input
			class="input" type="password" name="password" Placeholder="password"
			required>* <br> <br> Security Question:<select
			name="securityQuestion1" class="input1">
			<option value="1">What was your childhood nickname?</option>
			<option value="2">What is your favorite team?</option>
			<option value="3">What was your favorite food as a child?</option>
			<option value="4">What was the name of the hospital where
				you were born?</option>
		</select> <br> <br> <input class="input" type="text"
			name="securityAnswer" Placeholder="Security Answer" required>*
		<br> <br> <input class="input" value="Register"
			type="submit"> <br> <br>
	</form>
	<form action="/AirportManagement/app/login">
		<input class="input" name="submit" value="Back" type="submit">
	</form>
</body>
</html>