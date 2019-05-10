<!doctype html>
<html>
<head>
<meta charset="utf-8">
<link rel="stylesheet" href="index.css">
<title>Projeto Controle de Tarefas</title>
<link href="https://fonts.googleapis.com/css?family=Roboto"
	rel="stylesheet">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">

</head>
<body class="container">
<div style="background-color: #cccccc">
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
</div>

	

	<form action="cadastra-usuario">
		<div class="form-row">
			<div class="form-group col-md-4">
				<label for="name">Nome: </label> <input type="text"
					class="form-control" id="name" name="name"
					placeholder="Digite seu nome...">
			</div>
			<div class="form-group col-md-4">
				<label for="email">Email: </label> <input type="email"
					class="form-control" id="email" placeholder="exemplo@exemplo.com"
					name="e-mail">
			</div>
			<div class="form-group col-md-4">
				<label for="telefone">Telefone: </label> <input type="text"
					class="form-control" id="telefone" placeholder="(__)____-____"
					name="telephone"
					data-mask="(99)9999-9999">
			</div>
			<div class="form-group col-md-4">
				<label for="name">Endereço: </label> <input type="text"
					class="form-control" id="endereco" name="endereco"
					placeholder="Digite seu endereço...">
			</div>
			<div>
				<button type="submit" class="btn btn-primary">Enviar</button>
			</div>
			<div class="form-group col -md-6">
				<a class="btn btn-primary" href="index.html">Voltar</a>
			</div>
			
		</div>
	</form>
	
	



</body>
<script src="js/jquery.js" type="text/javascript"></script>
<script src="js/bootstrap.js" type="text/javascript"></script>
<script src="js/inputMask.js"></script>
</html>