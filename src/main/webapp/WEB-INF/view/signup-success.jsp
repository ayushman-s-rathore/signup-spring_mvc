<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Signup Success</title>
</head>
<body>
    <h2>Signup Successful!</h2>
    <p>Username: ${userinfo.name}</p>
    <p>Email: ${userinfo.email}</p>
    <p>Password: ${userinfo.password}</p>
    <p>Confirm Password: ${userinfo.confirmPassword}</p>
</body>
</html>