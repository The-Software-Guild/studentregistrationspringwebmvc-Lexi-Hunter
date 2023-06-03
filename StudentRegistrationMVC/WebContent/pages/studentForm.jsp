<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Student Registration</title>
</head>
<body>
	<h1>Please enter student details:</h1>
	<form action="savestu.htm" method="post">
		<br>
		Enter Name: <input type="text" name="name"/> <br/>
		Enter Age: <input type="text" name="age"/> <br/>
		Enter Mobile Number: <input type="text" name="mobile"/> <br/>
		Enter Address: <input type="text" name="address"/> <br/>
		<input type="submit" value="submit"/> <br/>
	</form>
</body>
</html>