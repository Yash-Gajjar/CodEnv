<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>View Client</title>
</head>
<body>
	<p>${client.clientName}</p>
	<p>${client.loginEmail}</p>
	<p>${client.clientOccupation}</p>
	<p>${client.clientCountry}</p>
	<p>${client.clientAbout}</p>
</body>

<!-- 
	<p>${client.clientName}</p>
	<p>${client.loginEmail}</p>
	<p>${client.clientOccupation}</p>
	<p>${client.clientCountry}</p>
	<p>${client.clientAbout}</p>
 -->