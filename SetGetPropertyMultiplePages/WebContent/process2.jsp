<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="u" class="com.ag.User"></jsp:useBean>
<%
String name = "Lebron";
%>
<jsp:setProperty property="name" name="u" value="<%= name %>"/>
Record: <br>
<jsp:getProperty property="name" name="u"/><br>
</body>
</html>