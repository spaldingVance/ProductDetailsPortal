<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@page import="com.model.Product"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Product Info</title>
</head>
<body>

	<%
Product p = (Product) session.getAttribute("product");
out.println("Product name: " + p.getName());
out.println("<br/>Price: " + p.getPrice());
out.println("<br/>Category: " + p.getCategory());
out.println("<br/>Description: <br/>" + p.getDescription());
%>

</body>
</html>