<head>

<link rel="stylesheet" type="text/css" href="css/style.css">
</head>

<html>
<body>
	<h2>Formulário de avaliação do Treinamento</h2>

	<table>
		<thead>
			<tr>
				<th colspan="5">Programação</th>
			</tr>
		</thead>
		<tr>
			<th>segunda</th>
			<th>terça</th>
			<th>quarta</th>
			<th>quinta</th>
			<th>sexta</th>
		</tr>
		<tr>
			<td>Qualidade</td>
			<td>DDD</td>
			<td>Haka</td>
			<td>Dojo</td>
			<td>Hackaton</td>
		</tr>
	</table>
	<br>
	<br>
	<form action="Servlet" id="Servlet">
		Nome: <input type="text" name="nome" size="41">
	
	<br>
	<textarea rows="4" cols="50" name="observacao">
Insira seu texto aqui...</textarea>
	<br>
	<br>
	<label><input type="radio" name="avaliacao" value="Ruim"> Ruim</label>
	<label><input type="radio" name="avaliacao" value="Medio"> Medio</label>
	<label><input type="radio" name="avaliacao" value="Bom"> Bom</label>
	<label><input type="radio" name="avaliacao" value="Ótimo"> Ótimo</label>
	<br>
	<br>
	<label><input type="checkbox" name="tecnologia" value="Web"> Web</label>
	<label><input type="checkbox" name="tecnologia" value="Desktop"> Desktop</label>
	<label><input type="checkbox" name="tecnologia" value="Mobile"> Mobile</label>
	<br>
	<br>
	<button type="submit">Submit</button>
	</form>
</body>
</html>
