
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Registration</title>
</head>
<body>
<form method="post" action="/personalPage.jsp">

        <h1>Register</h1>
        <p>Please fill in this form to create an account.</p>
        <hr>

        <label for="email"><b>Email</b></label>
        <input type="text" id="email" placeholder="Enter Email" name="email">

        <label for="username"><b>Username</b></label>
        <input type="text" id="username" placeholder="Enter Username" name="username" >

        <label for="password"><b>Repeat Password</b></label>
        <input type="password" id="password" placeholder="Enter Password" name="password" >
        <hr>

        <button type="submit">Register</button>


</form>


</body>
</html>
