<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Andra sidan</title>

</head>
<body>

	<header>
		<jsp:include page="headsidan.jsp" />
	</header>

	<%
	String name = request.getParameter("fname");

	out.print("<p>Welcome " + name + " you are best.</p>");

	String carname = request.getParameter("cars");

	out.print("<p>Best car brand is " + carname + "</p>");

	if (carname.equals("volvo")) {

		response.sendRedirect("https://www.volvocars.com/se");
	}

	else if (carname.equals("saab")) {

		response.sendRedirect("https://www.saab.com/sv/markets/sweden");
	}

	else if (carname.equals("fiat")) {

		response.sendRedirect("https://www.fiat.se/");
	}

	else {
		response.sendRedirect("https://www.audi.se/se/web/sv.html");
	
	}
	%>


</body>
<footer>
	<jsp:include page="footsidan.jsp" />
</footer>
</html>