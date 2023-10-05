
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Registration</title>
</head>
<body>
<div class="registration-form">
        <h1>Registration</h1>
        <form method="post" action="/register">
                <label for="name">Name</label>
                <input type="text" id="name" name="username">

                <label for="email">Email</label>
                <input type="text" id="email" name="email">

                <label for="password">Password</label>
                <input type="text" id="password" name="password">

                <button type="submit">Submit Registration</button>
        </form>
</div>


</body>
</html>
