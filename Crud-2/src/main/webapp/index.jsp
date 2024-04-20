<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome</title>
</head>
<body>
<h1>-----Welcome to the Application-----</h1>
<h2>To Create User</h2>
<form action="addVerifier">
Enter Id<input type="text" name="id"><br>
Enter name<input type="text" name="name"><br>
<input type="submit"><br>
</form>
<h2>To find User</h2>
<form action="getVerifier">
Enter Id<input type="text" name="id"><br>
<input type="submit"><br>
</form>
<h2>To delete User</h2>
<form action="deleteVerifier">
Enter Id<input type="text" name="id"><br>
<input type="submit"><br>
</form>
<h2>To Update User</h2>
<form action="updatVerifier">
Enter Id<input type="text" name="id"><br>
<input type="submit"><br>
</form>
</body>
</html>