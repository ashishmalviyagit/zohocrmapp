<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ include file="manu.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>create bill</title>
</head>
<body>
<h2>Create bill</h2>
<pre>
<form action="saveBill" method="post">
Frist Name<input type="text" name="fristName" value="${contact.fristName }"/>
Last Name<input type="text" name="lastName" value="${contact.lastName }"/>
Email<input type="text" name="email" value="${contact.email }"/>
Mobile<input type="text" name="mobile" value="${contact.mobile }"/>
Product<input type="text" name="product" />
Amount<input type="text" name="amount"/>

    <input type="submit" value="generate Bill"/>
    





</form>
</pre>

</body>
</html>