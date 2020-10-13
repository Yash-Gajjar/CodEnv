<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<div align="center">

		<table border="1">

			<tr>
				<th>Complain ID</th>
				<th>Complain By</th>
				<th>Subject</th>
				<th>Status</th>
				<th>View More</th>
				<th>Delete</th>
			</tr>
			<c:forEach var="complain" items="${complains}">
				<tr>
					<td>${complain.cId}</td>
					<td>${complain.cBy}</td>
					<td>${complain.cSubject}</td>
					<td>${complain.cStatus}</td>
					<td><a href="#}"> <img
							style="height: 32px;"
							src="<c:url value="/resources/img/viewMore.png" />" alt="">
					</a></td>
					<td><a href="#"> <img
							id="imgTrash" style="height: 32px;"
							src="<c:url value="/resources/img/trash.jpg" />" alt="">
					</a></td>

				</tr>
			</c:forEach>
		</table>

	</div>

</body>
</html>
