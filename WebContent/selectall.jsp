<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">

.emp,h1{
background-color:orange;
margin-left: 200px;
font-style: italic;

}

</style>
</head>

<body>
<div class="emp">
<h1>Select All Emp</h1>
<a href="index.jsp"> go to Home</a>
	<form action="all">
		<center><table border="1">
			<tr>
				<th>id</th>
				<th>Name</th>
				<th>LastName</th>
				<th>mobile</th>
				<th>email</th>
				<th>Address</th>
				<th>password</th>
			</tr>
			<c:forEach var="dada" items="${dada1}">
		      <tr>
				<td>${dada.id}</td>
				<td>${dada.fname}</td>
				<td>${dada.lname}</td>
				<td>${dada.mobile}</td>
				<td>${dada.email}</td>
				<td>${dada.address}</td>
				<td>${dada.password}</td>
			  </tr>
			</c:forEach>
		</table></center>
	</form>
	</div>
</body>
</html>