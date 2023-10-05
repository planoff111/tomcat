<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Orders</title>
</head>
<h1>Your order details</h1>

<table>
    <thead>
    <tr>
        <th>Product</th>
        <th>Quantity</th>
    </tr>
    </thead>
    <tbody>
    <% if (Integer.parseInt(request.getParameter("quantity1")) > 0) { %>
    <tr>
        <td>Carrot</td>
        <td><%= request.getParameter("quantity1") %></td>
    </tr>
    <% } %>
    <% if (Integer.parseInt(request.getParameter("quantity2")) > 0) { %>
    <tr>
        <td>Cucumber</td>
        <td><%= request.getParameter("quantity2") %></td>
    </tr>
    <% } %>
    <% if (Integer.parseInt(request.getParameter("quantity3")) > 0) { %>
    <tr>
        <td>Tomato</td>
        <td><%= request.getParameter("quantity3") %></td>
    </tr>
    <% } %>
    </tbody>
</table>
</body>
</html>
