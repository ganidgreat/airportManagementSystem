<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html >
<html>
<head>
  
<style>
.main {
	width: 100%;
	/* display: block; */
	height: 100%;
	align: center;
	text-align: center;
	align-content: center;
	vertical-align: middle;
	background-image: linear-gradient(to left, rgba(255,0,0,0), rgba(255,0,0,1));
	background-size:auto;
	
}

.input {
	border-radius: 20px;
	background-color: black;
	width: 10%;
	padding-left: 15px;
	color: white;
	border: none;
	border-width: 0px;
	border-style: solid;
	font-size: 20px;
	height: 25px;
	margin-bottom: 5px;
	font-family: Arial, sans-serif;
}

img {
	margin-top: 5%;
	vertical-align: middle;
	width: 60%;
	height: 40%;
}
</style>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>The Airport</title>
</head>
<body >

	<div class="main" >
		<img src="C:\Users\Admin\OneDrive\Desktop\plane.png" alt="logo">
		<h1>The Airport</h1>
		<br>
		<hr style="width: 100vh;">
		<form action="/AirportManagement/app/Login" method="post">
			<input class="input" style="width: 20%; padding-left: 50px;" type="number" name="userId"
				placeholder="USER ID" required><br> <input
				class="input" style="width: 20%; padding-left: 50px;" type="password" name="password" placeholder="PASSWORD"
				required><br>
			<br> <b> <input type="radio" name="Profile" value="Admin"
				checked>ADMIN <input type="radio" name="Profile"
				value="Manager">MANAGER<br>
			<br>
			</b> <input class="input" style="width: 15%; padding-left: 0px;"
				type="submit" name="Submit" value="Login">
		</form>
		<br>
		<br> <a href="/AirportManagementSystem/forgotPassword.jsp">Forgot Password?</a><br>
		<br>
		<form action="/AirportManagement/app/Register">
			<input class="input" style="width: 30%; padding-left: 0px;"
				type="submit" name="submit" value="Register_Manager"> <input
				class="input" style="width: 30%; padding-left: 0px;" type="submit"
				name="submit" value="Register_Admin">
		</form>
		<c:if test="${not empty error }">
			<b style="color: red"><c:out value="${error }"></c:out></b>
		</c:if>
	</div>
</body>
</html>