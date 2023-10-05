<%--
  Created by IntelliJ IDEA.
  User: Olexandr
  Date: 05.10.2023
  Time: 15:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Order page</title>
</head>
<body>
<h1>Select vegetables and indicate quantity</h1>
<form method="post" action="orders.jsp">
    <label>
        <input type="hidden" name="carrot" value="carrot"> Carrot
        <input type="number" name="quantity1" min="0" max="100" value="0">
    </label><br>
    <label>
        <input type="hidden" name="tomato" value="tomato"> Tomato
        <input type="number" name="quantity2" min="0" max="100" value="0">
    </label><br>
    <label>
        <input type="hidden" name="cucumber" value="cucumber"> Cucumbers
        <input type="number" name="quantity3" min="0" max="100" value="0">
    </label><br>
    <button type="submit">Make an order</button>

</form>
</body>
</html>
