<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Teste Insert Cliente</title>
</head>
<body>
<form action="mvc?regra=RegraInsereCliente" method="post">
	Nome: <input type="text" name="nome" /><br />
	E-mail: <input type="text" name="email" /><br />
	Endere�o: <input type="text" name="endereco" /><br />

	<input type="submit" value="Inserir" >
</form>
</body>
</html>