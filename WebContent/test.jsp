<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <jsp:useBean id="c" class="useBeanDemo2.CustomerBean" scope="session">
    <jsp:setProperty property="*" name="c"/>
    </jsp:useBean>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1> Please check your values<br>
	<jsp:getProperty property="name" name="c"/>
	<jsp:getProperty property="mail" name="c"/>
	<jsp:getProperty property="age" name="c"/>
</h1>
</body>
</html>