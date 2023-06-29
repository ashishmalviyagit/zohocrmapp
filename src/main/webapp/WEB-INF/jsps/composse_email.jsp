<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ include file="manu.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Compose</title>
</head>
<body>
<pre>

<form action="triggerEmail" method="post">
To<input type="text" name="email" value="${email }"/>
Subject<input type="text" name="subject" />
<textarea  name="content"rows="10" cols="40">

</textarea>
<input type="submit" value="send">


</form>
${msg}
</pre>
</body>
</html>