<%@ taglib prefix="c" 
           uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Successful Submit</title>
</head>

<body>

	<h1>
		<%
			out.print(request.getAttribute("nome"));
		%>
	</h1>

	<h1>
		<%
		String[] teste = (String[]) request.getAttribute("tecnologias");
		for( String string : teste)
			out.print(string);
		%>
	</h1>


</body>
</html>