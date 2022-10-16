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
    #fast{
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
	<div id ="fast">
	<form:form action="view" modelAttribute="employee">
	
	<form:label path="id">ENTER ID</form:label>
	<form:input path="id"/><br>
	
	
	<input type="submit">
	</form:form>
	</div>
</body>
</html>