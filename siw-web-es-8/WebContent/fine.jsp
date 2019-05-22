<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Fine</title>
</head>
<body>
	<p>
	<h1>I tuoi dati salvati sono:</h1>
	<p>
	Nome: ${studenteForm.nome} 
	Cognome: ${studenteForm.cognome}
	<br>
	<a href="studenteController">Lista Studenti</a>
	</p>

</body>
</html>