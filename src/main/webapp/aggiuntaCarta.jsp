<%--
  Created by IntelliJ IDEA.
  User: gaeta
  Date: 23/01/2023
  Time: 21:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <p>Aggiunta Carta</p>
</head>
<body>

<form method="post" action="AggiuntaCartaServlet">
    <p>titolare </p><input name="titolare" type="text">
    <p>data scadenza </p><input name="dataScadenza" type="date">
    <p>cvv </p><input name="cvv" type="number">
    <p>numero carta</p><input name="numero" type="text">
    <input type="reset" value="reset">
    <input type="submit" value="salva">
</form>

</body>
</html>