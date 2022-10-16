<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<style>
    #reja{
        background-color: rgb(181, 133, 180);
        border: 2px solid red;
        border-radius: 10px;
       
        margin-top: 40px;
        text-align: center;
    }
    .footer{
    background-color: rgb(189, 190, 176);
    height: 30vh;
    color: white;
    font-family: Arial, Helvetica, sans-serif;
    font-size: x-small;
    display: flex;
    margin-top: 30px;
    margin-bottom:40px;
    flex-direction: column;
    justify-content: center;
    align-items: center;
</style>
<body>
	<div id ="reja">
	<h2><a href="emp">CREATE EMPLOYEE</a></h2>
	<h2><a href="search">SEARCH EMPLOYEE</a></h2>
	<h2><a href="update">UPDATE EMPLOYEE DETAILS</a></h2>
	<h2><a href="deleteemp">DELETE EMPLOYEE</a></h2>
	<h2><a href="getemp">VIEW ALL EMPLOYEE DETAILS</a></h2>
	</div>
	
	 <h1> <marquee>Employee Details   </marquee></h1>
	
	<div class="footer">
        <h2>@Employees.com <br>address : Bangalore ,Thirumenahalli,560064<br> contact no -9382734890</h2>
        

        <h3>
            &copy; Copyrights are reserved <br>&reg; Registered site
        </h3>
       
        <div class="icons">
            <a href="https://www.instagram.com/"><i class="fa-brands fa-instagram-square"></i></a>
            <a href="https://www.twitter.com/"><i class="fa-brands fa-twitter-square"></i></a>
        </div>
    </div>
</body>
</html>