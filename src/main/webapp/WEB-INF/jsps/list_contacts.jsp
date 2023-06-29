<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ include file="manu.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Contact</title>
</head>
<body>
<table>
<tr>
<th>FristName</th>
<th>LastName</th>
<th>Email</th>
<th>Mobile</th>
<th>Sourse</th>
<th>Billing</th>

</tr>

<c:forEach var="contact" items="${contacts }">

<tr>
<td>${contact.fristName}</td>
<td>${contact.lastName}</td>
<td>${contact.email}</td>
<td>${contact.mobile}</td>
<td>${contact.sourse }</td>
<td> <a href="generateBill?id=${contact.id }">billing</a></td>
<td>


</td>
</c:forEach>
</tr>

</table>

</body>
</html>