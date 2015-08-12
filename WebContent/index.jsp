<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
		<!-- Le styles -->
        <link href="bootstrap/css/bootstrap.css" rel="stylesheet">
        <link href="bootstrap/css/bootstrap-theme.css" rel="stylesheet">
</head>
<body>
<h3>Bem vindo ao nosso gerenciador de empresas!</h3>
<c:if test="${usuario.logado}">
    Você está logado como ${usuario.logado}<br/>
</c:if>
<form action="login"  class="navbar-form navbar-left" method="post">
    Email: <input type="text" name="email" class="form-control" /><br/>
    Senha: <input type="password" name="senha" class="form-control" /><br/>
    <input type="submit" value="Login" class="btn btn-default"/>
</form>



<form action="executar?tarefa=novaEmpresa" class="navbar-form navbar-left" method="post">
<div class="form-group">
<input type="text" class="form-control"  placeholder="empresa" name="nome" /><br/>
</div>
<button type="submit" class="btn btn-default">Nova Empresa</button>
</form>


<form action="executar?tarefa=Logout" class="navbar-form navbar-left" method="post">
    <input type="submit" value="Logout" class="btn btn-default" />
</form>
 <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
  <script src="bootstrap/js/boostrap.js"></script>
</body>
</html>