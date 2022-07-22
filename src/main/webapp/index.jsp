<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%@ page import="java.sql.*" %>
<%@ page import="net.mini_annuaire.mvc.model.*"%>
<!DOCTYPE html>
<html>
<head>
<title>MINI ANNUAIRE</title>
<%@include file="CSS/head.jsp"%>
</head>
<body>
	<%@include file="CSS/menu.jsp"%>
	<% out.print(DBConnec.getConnection()); %>
	<%@include file="CSS/footer.jsp"%>
</body>
</html>