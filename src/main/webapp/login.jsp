<%--
  Created by IntelliJ IDEA.
  User: M
  Date: 11/9/2020
  Time: 3:04 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>

    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
          integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">

    <title>Login</title>
</head>
<body>

<form action="login" method="post">
    <div class="col-4 container login_fix_">
        <center>

            <h1>Login:</h1>
        </center>
        <div class="form-group">
            <label>Email adress</label>
            <input type="email" class="form-control" placeholder="email@example.com" name="email">
        </div>
        <div class="form-group">
            <label>Password</label>
            <input type="password" class="form-control" placeholder="Password" name="password">
        </div>
        <button type="submit" class="btn btn-primary" name="login">Login</button>
    </div>
</form>

</body>
</html>
