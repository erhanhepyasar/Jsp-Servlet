<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Response Page</title>
</head>
<body>

Hello <%= request.getAttribute("fname") %>, <br/>
Your last name is <%= request.getAttribute("lname") %> <br/> <br/>
Email: <%= request.getAttribute("email") %><br/>
State: <%= request.getAttribute("st")%> <br/>
Country: <%= request.getAttribute("co") %> 


</body>
</html>