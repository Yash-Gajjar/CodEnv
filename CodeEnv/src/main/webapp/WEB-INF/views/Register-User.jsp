<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Sign-Up | CodEnv</title>
</head>
<body>
	<div align="center">
		<h1>Register User</h1>

		<form:form action="addUser" modelAttribute="user">
			<table>
				<tr>
					<td>Email Address:</td>
					<td><form:input path="userEmail" /></td>
				</tr>
				<tr>
					<td>Password:</td>
					<td><form:input path="userPassword" /></td>
				</tr>
				<tr>
					<td colspan="2"><form:input path="userRole" type="hidden" value="Guest" /></td>
				</tr>
				<tr>
					<td colspan="2" align="center"><input type="submit" value=" Register User " />
					</td>
				</tr>
			</table>
		</form:form>

	</div>

</body>
</html>