	<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Register Developer | CodEnv</title>
</head>
<body>
	<div align="center">
		<h1>Register as a Developer</h1>

		<form:form action="addUser" modelAttribute="user">
			<table>
				<tr>
					<td>Developer name:</td>
					<td><form:input path="devName" /></td>
				</tr>
				<tr>
					<td>Occupation:</td>
					<td><form:input path="devOccupation" /></td>
				</tr>
				<tr>
					<td>Technology Expertise:</td>
					<td><form:input path="devTechnology" /></td>
				</tr>
				<tr>
					<td>Work Experience:</td>
					<td><form:input path="devExperience" /></td>
				</tr>
				<tr>
					<td>Payment plan:</td>
					<td><form:input path="devPayment" /></td>
				</tr>
				<tr>
					<td>Country of residence:</td>
					<td><form:input path="devCountry" /></td>
				</tr>
				<tr>
					<td>About:</td>
					<td><form:input path="devAbout" /></td>
				</tr>
				<tr>
					<td>LinkedIn:</td>
					<td><form:input path="devLinkedIn" /></td>
				</tr>
				<tr>
					<td colspan="2" align="center"><input type="submit" value=" Register Developer " />
					</td>
				</tr>
			</table>
		</form:form>

	</div>

</body>
</html>