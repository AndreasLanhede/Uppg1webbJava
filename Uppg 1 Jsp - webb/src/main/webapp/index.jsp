<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Förstasidan</title>
</head>
<body>

<header>
<jsp:include page="headsidan.jsp" /> 
</header>

<form action="andrasidan.jsp">

Name : <input type="text" name="fname">
  <label for="cars">Choose a carpage:</label>
  <select id="cars" name="cars">
    <option value="volvo">Volvo</option>
    <option value="saab">Saab</option>
    <option value="fiat">Fiat</option>
    <option value="audi">Audi</option>
  </select>
<input type="submit" value="Go">
</form>






<footer>
 <jsp:include page="footsidan.jsp" />  
</footer>

</body>

</html>