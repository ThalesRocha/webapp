<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" type="text/css" href="css/style.css">
<title>Successful Submit</title>
</head>

<body>

	<h2>Resultado</h2>
	<h4 class="titulo_topicos">Nome:</h4>
	<p>
		<%
			out.print(request.getAttribute("nome"));
		%>
	</p>

	<h4 class="titulo_topicos">Observação:</h4>
	<p>
		<%
			out.print(request.getAttribute("observacao"));
		%>
	</p>

	<h4 class="titulo_topicos">Area(s) preferida(s):</h4>
	<p>
		<%
			String[] teste = (String[]) request.getAttribute("tecnologias");
			for (String string : teste) {
				out.print(string);
		%><br>
		<%
			}
		%>
	</p>

	<h4 class="titulo_topicos">Nota:</h4>
	<p>
		<%
			out.print(request.getAttribute("avaliacao"));
		%>
	</p>


</body>
</html>