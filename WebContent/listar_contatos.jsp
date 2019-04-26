<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<head>
<meta charset="ISO-8859-1">
<meta charset="utf8">
<title>Gerenciamento de Dados</title>
</head>
<body>
<div class="container">
	<table class="table">
		<tr>
			<th>Nome</th>
			<th>E-mail</th>
			<th>Telefone</th>
			<th>Endereço</th>
		</tr>
		<c:forEach var="pessoa" items="${contatos}">
			<tr>	
				<td>${pessoa.nome}</td>
				<td>${pessoa.email}</td>
				<td>${pessoa.telefone}</td>
				<td>${pessoa.endereco}</td>
			</tr>
		</c:forEach>
		<tr>
			<td>christian</td>
			<td>christian.caique@hotmail.com</td>
			<td>11984456595</td>
			<td>rua b</td>
		</tr>
		
		
		
	</table>
</div>
	
</body>
</html>