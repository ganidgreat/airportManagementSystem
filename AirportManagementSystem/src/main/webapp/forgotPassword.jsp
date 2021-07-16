<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html >
<html>
<head>
<style>
.main {
	width: 100%;
	display: block;
	height: 100vh;
	align: center;
	text-align: center;
	align-content: center;
	vertical-align: middle;
	background-image: linear-gradient(to left, rgba(255,0,0,0), rgba(255,0,0,1));
}

.input {
	border-radius: 20px;
	background-color: black;
	width: 25%;
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
<title>Forgot Password</title>
</head>
<body>
	<div class="main">
		<img src="C:\Users\Admin\OneDrive\Desktop\plane.png" alt="logo">
		<h1>The Airport</h1>
		<br>
		<form action="/AirportManagementSystem/ResetPassword.jsp" method="post">
			<input class="input" style="width: 15%; padding-left: 50px;" type="number" name="userId"
				placeholder="USER ID" required><br> <br> <input
				name="userType" type="radio" value="Admin" checked>Admin <input
				name="userType" type="radio" value="Manager">Manager<br>
			<br><a href="/AirportManagementSystem/ResetPassword.jsp"></a> <input class="input" type="submit" name="submit">
		</form>
		<form action="/AirportManagement/app/viewAllHangars">
			<input class="input" type="submit" value="Cancel" name="home">
		</form>
		<c:if test="${not empty message}">
			<span style="color: #8866ff;">${message }</span>
		</c:if>
	</div>
</body>
</html>