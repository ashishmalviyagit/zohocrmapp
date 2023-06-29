<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ include file="manu.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>createLeads</title>
</head>
<body>
<h2>Create New Lead</h2>
<pre>
<form action="save" method="post">
Frist Name<input type="text" name="fristName"/>
Last Name<input type="text" name="lastName"/>
Email<input type="text" name="email"/>
Mobile<input type="text" name="mobile"/>

sourse:
<select name="sourse" >
   
    <option value="radio">radio</option>
    <option value="newspaper">Newspaper</option>
    <option value="website">Website</option>
    <option value="tradshow">tradshow</option>
    </select>
    <input type="submit" value="save"/>
    





</form>
</pre>

</body>
</html>