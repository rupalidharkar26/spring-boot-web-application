<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Todo's for ${name }</title>
<style>
table, th, td {
	border: 1px solid black;
	border-collapse: collapse;
}

th, td {
	padding: 15px;
}
</style>

</head>
<body>
	<H1>Your Todos</H1>
	<table>
		<caption>Your todos are</caption>
		<thead>
			<tr>
				<th>Description</th>
				<th>Target Date</th>
				<th>Is it Done?</th>
			</tr>
		</thead>
		<tbody>

			<c:forEach items="${todos}" var="todo">


				<tr>
					<td>${todo.desc}</td>
					<td>${todo.targetDate}</td>
					<td>${todo.done}</td>
				</tr>
			</c:forEach>
		</tbody>
	</table>


	</BR>
	<a href="/add-todo"> Add todos here</a>
</body>
</html>