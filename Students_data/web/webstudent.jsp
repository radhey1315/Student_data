<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Student Data 2022</title>
</head>
<body>

<h1>CE Department</h1>

<form action='store.jsp?name="+name+"&mobileno="+mobileno+"&skill="+skill+"'>
<label for="name">Student Name </label><br>
<input type="text" name="name" id="name">
<br><br>
<label for="mobileno">Mobile no </label><br>
<input type="text" name="mobileno" id="mobileno">
<br><br>
<label for="skill">Skill </label><br>
<input type="text" name="skill" id="skill">
<br><br>
<label for="CPI">CPI </label><br>
<input type="text" name="CPI" id="CPI">
<br><br>

<input type="submit" value="Submit">
</form>

</body>
</html>