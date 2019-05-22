<!DOCTYPE html>
<html>
<head>
<!-- Colleghiamo la nostra form alla nostra pagina di stile -->
<link rel="stylesheet" href="CSS/style.css" />
<style>
input[type=text], select {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
}

input[type=submit] {
  width: 100%;
  background-color: #4CAF50;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  border-radius: 4px;
  cursor: pointer;
}

input[type=submit]:hover {
  background-color: #45a049;
}

div {
  border-radius: 5px;
  background-color: #f2f2f2;
  padding: 20px;
}
</style>
<title>INSERIMENTO DATI:</title>
<body>
	<form action="studenteController" method="post">
		<h1>Nome : </h1><input type="text" name="nome" value="${param['nome']}" /> <span
			class="error"> ${nomeErr} </span>
		<div></div>
		<h1>Cognome : </h1><input type="text" name="cognome"
			value="${param['cognome']}" /> <span class="error">
			${cognomeErr} </span>
		<div></div>
		<input type="submit" value="Invio">
	</form>
</body>
</head>
</html>