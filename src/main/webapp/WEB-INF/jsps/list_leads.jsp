<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ include file="manu.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>leads</title>
</head>
<body>
<a href=viewCreateLeadPage>new Lead</a>
<h2>All Leads</h2>
<table>
<tr>
<th>FristName</th>
<th>LastName</th>
<th>Email</th>
<th>Mobile</th>
<th>Sourse</th>

</tr>

<c:forEach var="lead" items="${leads }">

<tr>
<td><a href="leadinfo?id=${lead.id}">${lead.fristName}</a></td>

<td>${lead.lastName}</td>
<td>${lead.email}</td>
<td>${lead.mobile}</td>
<td>${lead.sourse }</td>
<td>


</td>
</c:forEach>
</tr>

</table>

</body>
</html>