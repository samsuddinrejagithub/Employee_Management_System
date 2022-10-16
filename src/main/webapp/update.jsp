<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
      <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>

<style>
    #fast1{
        background-color: rgb(14, 131, 18);
        border: 2px solid red;
        border-radius: 10px;
         margin-left: 520px;
        margin-right: 520px;
        margin-top: 40px;
        text-align: center;
    }
</style>
<body>
	<div id ="fast1">
	<form:form action="edit" modelAttribute="employee">
	<form:label path="id">ID :</form:label>
	<form:input path="id"/><br><br>
	
	<form:label path="name">NAME :</form:label>
	<form:input path="name"/><br><br>
	
	<form:label path="phone">PHONE NUMBER :</form:label>
	<form:input path="phone"/><br><br>
	<form:label path="address">Address :</form:label>
		<form:input path="address"/><br><br>
	
	<input type="submit">
	</form:form>
	</div>
</body>
</html>