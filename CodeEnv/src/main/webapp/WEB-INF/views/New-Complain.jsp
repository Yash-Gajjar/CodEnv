<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>New Complain</title>
</head>
<body>

	<form:form action="registerComplain" modelAttribute="complain">

		<table>
			<tr>
				<td>Subject:</td>
				<td><form:input path="cSubject" /></td>
			</tr>
			<tr>
				<td>Description:</td>
				<td><form:textarea path="cDescription" /></td>
			</tr>
			<tr>
				<td colspan="2"><input type="submit" value="Submit"></td>
			</tr>
		</table>

	</form:form>

</body>
</html>