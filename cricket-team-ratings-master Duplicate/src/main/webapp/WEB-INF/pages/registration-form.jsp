<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
 
<?xml version="1.0" encoding="ISO-8859-1" ?>
 
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<style>
body{
background-color:black;
}
#footer{
position:absolute;
bottom:0px;
background-color:orange;
}
</style>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration Page</title>
</head>
<body>
<center><h1 style="background-color:Orange">Desi Cricket Tournment</h1></center>
<center><h1 style="background-color:Green" >2017</h1></center>
<a  href="${pageContext.request.contextPath}/team/registrationpage/${team.id}.html">
<marquee style="background-color:Red">Registrations Open for Summer Tournment</marquee></a>
<h1>Registration Form</h1>
<h3>Here you can Register</h3>
<form:form method="POST" action="${pageContext.request.contextPath}/team/addplayer/${player.id}" modelAttribute= "player">
<table>
<tbody> 
     <tr>
    <td>Team Name</td>
       <td><form:input path="teamname" /></td>
    </tr> 
    <tr>
        <td>PlayerName:</td>
        <td><form:input path="playername" /></td>
    </tr>
    <tr>
        <td>Age:</td>
        <td><form:input path="age" /></td>
    </tr>
    <tr>
        <td>Specialization:</td>
        <td><form:input path="specialization" /></td>
    </tr>
    <tr>
        <td>Number of Centuries:</td>
        <td><form:input path="noc" /></td>
    </tr>
    <tr>
        <td>Total Runs:</td>
        <td><form:input path="totalruns" /></td>
    </tr>
    <tr>
        <td><input type="submit" value="Register" /></td>
        <td></td>
    </tr>
</tbody>
</table>
</form:form>

 
<p><a href="${pageContext.request.contextPath}/playerhome.html">Player Home page</a></p>
<div id="footer">
<p>Posted By: Desi Cricker Team</p>
<p>Copy Rights: desicricketteam2017@gmail.com </p></div>
</body>
</html>