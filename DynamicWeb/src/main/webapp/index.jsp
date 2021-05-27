<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>WEB</title>
</head>
<body>
<label class="title">Formulario de registro</label><br>

<form action="MiServlet" method="post">
	<label for="fname" class="formulario__label">Ingrese su nombre:</label><br>
    <input type="text" id="fname" name="fname" size="20"><br><br>
    
    <label for="lname" class="formulario__label">Ingrese su apellido:</label><br>
    <input type="text" id="lname" name="lname" size="20"><br><br>
    
    <label for="age" class="formulario__label">Ingrese su edad:</label><br>
    <input type="number" id="age" name="age" size="20"><br><br>
    
    <input type="submit" value="Enviar" />	
</form>
</body>
</html>