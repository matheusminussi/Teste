<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<input type="radio" name="opcao" value="div1" onclick="mostrarDiv('div1')"> Opção 1
<input type="radio" name="opcao" value="div2" onclick="mostrarDiv('div2')"> Opção 2
<input type="radio" name="opcao" value="div3" onclick="mostrarDiv('div3')"> Opção 3

<div id="div1" style="display:none;">Conteúdo da Div 1</div>
<div id="div2" style="display:none;">Conteúdo da Div 2</div>
<div id="div3" style="display:none;">Conteúdo da Div 3</div>

<script src="codigo.js"></script>
</body>
</html>