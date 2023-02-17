<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2/16/2023
  Time: 8:59 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html lang="en">
<head>
    <title>Đăng Kí</title>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
          integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
</head>
<body>
<h2>
    <a href="">List All Member</a>
</h2>
<div>
    <form method="post">
        <div class="form-group">
            <label for="name">Input Name</label>
            <input type="text" class="form-control" name="name" id="name">
        </div>
        <div class="form-group">
            <label for="address">Input Address</label>
            <input type="text" class="form-control" name="address" id="address">
        </div>
        <div class="form-group">
            <label for="phoneNumber">Input Phone Number</label>
            <input type="text" class="form-control" name="phoneNumber" id="phoneNumber">
        </div>
        <div class="form-group">
            <label for="email">Input Email</label>
            <input type="text" class="form-control" name="email" id="email">
        </div>
        <input class="btn btn-primary" type="submit" value="Tạo">
    </form>
</div>
