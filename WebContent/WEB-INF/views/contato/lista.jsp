<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<link href="<c:url value="/resources/style.css"/>" rel="stylesheet">
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Contatos</title>
</head>
<body>
	<table>
		<tr><th>#</th><th>Nome</th><th>E-mail</th></tr>
		<!-- Esse "contatos" vem de model.addAttribute() -->
		<c:forEach items="${contatos}" var="contato">
			<tr><td>${contato.id}</td>
			<td>${contato.nome}</td>
			<td>${contato.email}</td></tr>
		</c:forEach> 
	</table>
	<br/>
	<a href="novoContato">Novo contato</a>
</body>
</html>