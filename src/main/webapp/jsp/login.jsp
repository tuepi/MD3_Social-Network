<%--
  Created by IntelliJ IDEA.
  User: ACER
  Date: 5/30/2022
  Time: 2:01 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
  <title>login</title>
  <link rel="stylesheet" href="../css/app.css">
  <link rel="stylesheet" href="../css/reset.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css">
</head>
<body>
<div id="wrapper">
  <form action="" id="form-login">
    <h1 class="form-heading">Login Form</h1>
    <div class="form-group">
      <i class="fa-solid fa-user"></i>
      <input type="text" class="form-input" placeholder="Username">
    </div>
    <div class="form-group">
      <i class="fa-solid fa-key"></i>
      <input type="password" class="form-input" placeholder="Password">
      <div id="eye">
        <i class="fa-solid fa-eye"></i>
      </div>
    </div>
    <input type="submit" value="Login" class="form-submit">
  </form>
</div>
</body>
<script src="https://code.jquery.com/jquery-3.6.0.js"></script>
<script src="../js/login.js"></script>
</html>
