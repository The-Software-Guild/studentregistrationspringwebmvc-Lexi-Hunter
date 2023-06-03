<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Successfully saved student</title>
</head>
<body>
	<h2>Registered Successfully!</h2>
	<h2>Your details are:</h2>
	Name: ${s.getName()}<br>
	Age: ${s.getAge()}<br>
	Mobile: ${s.getMobile()}<br>
	Address: ${s.getAddress()}<br>
</body>
</html>