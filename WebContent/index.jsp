<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Home</title>
</head>
<body>
<form action="HandleFormInput" method="get">
  First name:<br>
  <input type="text" name="firstname" value="John"><br><br>
  Last name:<br>
  <input type="text"  name="lastname" value="Doe"><br><br>
  E-mail:<br>
  <input type="text"  name="email" value="john.doe@yahoo.com"><br><br>
  State:<br>
  <input type="text"  name="state" value="CA"><br><br>
  Country:<br>
  <input type="text"  name="country" value="USA"><br><br>
  <input type="submit" value="Submit">
</form> 
</body>
</html>