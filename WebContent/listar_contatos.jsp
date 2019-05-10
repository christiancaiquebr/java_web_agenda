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
	<nav class="navbar navbar-expand-lg navbar-light bg-light">
  <a class="navbar-brand" href="#"></a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarNav">
    <ul class="navbar-nav">
      <li class="nav-item active">
        <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" a href="cadastro.jsp">Cadastro</a>
      </li>
      <li class="nav-item">
        <a href="busca-contatos" class="nav-link">Lista de Contatos</a>
      </li>
      <li class="nav-item">
        <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">Disabled</a>
      </li>
    </ul>
  </div>
</nav>
<div class="container">
	<table class="table">
		<tr>
			<th>id</th>
			<th>Nome</th>
			<th>E-mail</th>
			<th>Telefone</th>
			<th>Endereço</th>
		</tr>
		<c:forEach var="pessoa" items="${pessoas}">
			<tr>
				<td>${pessoa.id}</td>	
				<td>${pessoa.nome}</td>
				<td>${pessoa.email}</td>
				<td>${pessoa.telephone}</td>
				<td>${pessoa.endereco}</td>
				<td><a href="remover?id=${pessoa.id}">Remover</a></td>
			</tr>
		</c:forEach>
		
	</table>
</div>
	
</body>
</html>