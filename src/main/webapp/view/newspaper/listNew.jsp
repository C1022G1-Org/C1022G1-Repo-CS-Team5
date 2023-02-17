<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2/16/2023
  Time: 5:17 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html lang="en">
<head>
    <title>List</title>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
          integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
</head>
<body>
<h1>NewSpaper Management</h1>
<h2>
    <a href="">Add NewSpaper</a>
</h2>
<div>
    <table border="1" cellpadding="5">
        <caption><h2>List Of Member</h2></caption>
        <tr>
            <th>ID</th>
            <th>Title</th>
            <th>Content</th>
            <th>CreatDate</th>
            <th>AccountName</th>
            <th>CatalogingName</th>
            <th>Edit</th>
            <th>Delete</th>
        </tr>
        <c:forEach var="newspaper" items="${newspaperlist}" varStatus="stt">
            <tr>
                <td>${stt.count}</td>
                <td>${newspaper.title}</td>
                <td>${newspaper.content}</td>
                <td>${newspaper.createDate}</td>
                <td>${newspaper.accountName}</td>
                <td>${newspaper.catalogingName}</td>
                <td>
                    <a href="/member?action=edit$id=${member.id}">Edit</a>
                </td>
                <td>
                    <button type="button" onclick="delete('${newspaper.id}','${newspaper.name}')" class="btn btn-primary">Delete</button>
                </td>
            </tr>
        </c:forEach>
    </table>
</div>
<!-- Optional JavaScript -->
<!-- jQuery first, then Popper.js, then Bootstrap JS -->
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
        integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
        crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
        integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
        crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
        integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
        crossorigin="anonymous"></script>
</body>
</html>
