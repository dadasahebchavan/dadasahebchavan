<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">

.emp,h1{
background-color:orange;
margin-left: 250px;
font-style:italic;

}
</style>
</head>
<body>
<div class="emp">
<h1>Delete Emp</h1>
<a href="index.jsp"> go to Home</a>

<form action="delete" methoed="post">
<input class="input" type="text" name="id" plceholder="enter id here">
<input type="submit" value="delete">
</form>
</div>

</body>
</html>