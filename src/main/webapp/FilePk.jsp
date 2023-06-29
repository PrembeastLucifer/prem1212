<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<title> JSP page </title>

</head>
<body>

<h1> welcome to JSP </h1>

<% String name = request.getParameter("username");
out.print("name is :"+name);
%>>

</body>
</html>