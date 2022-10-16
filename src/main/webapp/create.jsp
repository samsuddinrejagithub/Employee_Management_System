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
    #samsu{
        background-color: rgb(181, 133, 180);
        border: 2px solid red;
        border-radius: 10px;
         margin-left: 520px;
        margin-right: 520px;
        margin-top: 40px;
        text-align: center;
    }
</style>
<body>  
       <div id ="samsu"> 
       <form:form action="save1" modelAttribute="employee">
		
		<form:label path="id">ID NO :</form:label>
		<form:input path="id"/><br><br>
		
		<form:label path="name">NAME  :</form:label>
		<form:input path="name"/><br><br>
		
		<form:label path="phone">PHONE NO :</form:label>
		<form:input path="phone"/><br><br>
		
		<form:label path="address">Address :</form:label>
		<form:input path="address"/><br><br>
		
		
		<input type="submit">
	</form:form>
       </div>
	
</body>
</html>