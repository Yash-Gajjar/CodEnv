<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Complain Details</title>
</head>
<body>

	<table>

		<tr>
			<th>Complain ID:</th>
			<td>${complain.cId}</td>
		</tr>

		<tr>
			<th>Complain By:</th>
			<td>${complain.cBy}</td>
		</tr>

		<tr>
			<td>Complain Subject:</td>
			<td>${complain.cSubject}</td>
		</tr>

		<tr>
			<td>Complain Description:</td>
			<td>${complain.cDescription}</td>
		</tr>

		<tr>
			<td>Complain Status:</td>
			<td>${complain.cStatus}</td>
		</tr>

		<tr>
			<td colspan="2">
			
			<a href="toggleComplain/${complain.cId}">
			
			<c:choose>

						<c:when test="${complain.cStatus == 'Active' }">
						 Close Complain
						</c:when>

						<c:otherwise>
						Active Complain
						</c:otherwise>
			</c:choose>
			
			</a>
			</td>
		</tr>

	</table>

</body>
</html>