<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style>
.input {
	color: black;
	width: 40%;
	padding-left: 0px;
	border-width: 2px;
	border-style: solid black;
	font-size: 20px;
	height: 25px;
	margin-bottom: 5px;
	font-family: Arial, sans-serif;
}
form{

  border-radius: 5px;
  padding: 20px;

}
label{
float: left;
  width: 25%;
 font-family: Arial, sans-serif;
  margin-top: 6px;
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

.main {
	display: block;
	align: center;
	text-align: center;
	align-content: center;
	vertical-align: middle;
	/* background-image: linear-gradient(to left, rgba(255,0,0,0), rgba(255,0,0,1)); */
	 background-image: url('C:/Users/user/Desktop/project_images/img.jpeg');
	backgorund-size: cover;
	background-position:center;
	background-repeat: no-repeat;
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
</style>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>The Airport</title>
</head>
<body class="main">
	<table class="table">
		<tr>
			<th class="logo"><img src="C:\Users\user\Desktop\project_images\plane.png" class="logoimg"></th>
			<th></th>
			<th class="name">EMPLOYEE REGISTRATION</th>
			<th class="logout"></th>
		</tr>
	</table>
	<form action="ManagerRegister" method="post">
	   <label for="fname">Type:</label>
	   <div id="grp1">
		<input name="type" type="radio" value="Manager" checked>Manager
		<input name="type" type="radio" value="Pilot">Pilot* 
		</div>
		<br> <br>
	   <label for="fname">First Name:</label>
		<input class="input" type="text" name="firstName" Placeholder="First Name" required>* 
		<br> <br>
	   <label for="fname">Last Name:</label>
		<input class="input" type="text" name="lastName" Placeholder="last Name" required>* 
		<br> <br> 
	   <label for="fname">Age:</label>
		<input class="input" type="number" name="age" Placeholder="Age" required>*
		<br> <br>
		<label for="fname">Gender:</label>
		<div id="grp2">
		<input name="gender" type="radio" value="male" checked>Male 
		<input name="gender" type="radio" value="female">Female* 
		</div>
		<br> <br> 
		<label for="fname">Date of Birth:</label>
		<input class="input" type="date" name="dob" Placeholder="DOB">
		<br> <br> 
		<label for="fname">Email:</label>
		<input class="input" name="email" Placeholder="email" type="email">
		
		<br> <br>
		<label for="fname">Contact Number:</label>
		<input class="input" name="contact" type="number" placeholder="Contact" required max="10">* 
		<br> <br> 
		<label for="fname">Alternate Contact Number:</label>
		<input class="input" name="altcontact" type="number" placeholder="Alt Contact">
		<br> <br> 
		<label for="fname">Password:</label>
		<input class="input" type="password" name="password" Placeholder="password" required min="6">*
		<br> <br>
		<label for="fname">Security question:</label>
		<select name="securityQuestion1" class="input">
			<option class="input" value="1">What was your childhood nickname?</option>
			<option class="input" value="2">What is your favorite team?</option>
			<option class="input" value="3">What was your favorite food as a child?</option>
			<option class="input" value="4">What was the name of the hospital where you were born?</option>
		</select> 
		<br> <br> 
		<label for="fname">Security Answer:</label>
		<input class="input" type="text" name="securityAnswer" Placeholder="Security Answer" required>*
		<br> <br> 
		<input class="input1" name="submit" value="Submit" type="submit"> 
		<input class="input1" name="submit" value="Back" type="submit">
	</form>
</body>
</html>