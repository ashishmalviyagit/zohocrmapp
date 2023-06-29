 <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ include file="manu.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>LeadINFO</title>
<h2>LeadDetails</h2>
Frist Name: ${lead.fristName }<br/>
Last Name: ${lead.lastName }<br/>
Email: ${lead.email }<br/>
Mobile: ${lead.mobile }<br/>
Sourse: ${lead.sourse }<br/>
<form action="sendEmail" method="post">
<input type="hidden" name="email" value="${lead.email }"/>

<input type="submit" value="SendEmail"/>

</form>
<form action="convertLead" method="post">
<input type="hidden" name="id" value="${lead.id }"/>
<input type="submit" value="Convert"/>

</form>
</head>
<body>

</body>
</html>