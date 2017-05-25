<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome to SCSDevlopers</title>
</head>
<body>
<% java.util.Date todayDate = new java.util.Date(); %>
<h1>
Today's date is <%= todayDate.toString() %> - By SCSDevelopers!
</h1>
</body>
</html>