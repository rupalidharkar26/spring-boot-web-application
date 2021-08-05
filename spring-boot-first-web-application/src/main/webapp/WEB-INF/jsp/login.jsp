<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Spring Boot First App</title>
<style>
.keepInMiddle {
	margin: 0 auto;
	border: 1px solid grey;
	width: 40%;
	text-align: center;
}
</style>
<style src="styles.css"></style>
</head>
<body>

	<div class="keepInMiddle">
		<h1>Hello Spring</h1>
		<br>
		<font color="red">${errorMessage}</font>
		<br>
		<form method="post">
			<label for="name">Name: </label> <input type="text" name="name">
			<br> <label for="password">Password: </label> <input type="password"
				name="password"> <br>
			<button type="submit">Submit</button>
		</form>

	</div>
	
	
</body>
</html>