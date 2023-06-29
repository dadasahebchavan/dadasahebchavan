<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
form{

margin-left:250px;
border:40px;
}
.emp,h1{
background-color:orange;
margin-left: 250px;

}
</style>
</head>
<body>
<div class="emp">
<h1>Add Emp</h1>
<a href="index.jsp"> go to Home</a>
<form action="add" >
<label>name</label><br>
<input text="text" name="fname"><br><br>
<label>last name</label><br>
<input text="text" name="lname"><br><br>

<label>mobile</label><br>
<input text="mobile" name="mobile"><br><br>

<label>email</label><br>
<input text="email" name="email"><br><br>
<label>Address</label><br>
<input text="text" name="Address"><br><br>
<label>password</label><br>
<input text="password" name="password"><br><br>

<input type="submit" value="login">

</form>
</div>

</body>


</html>