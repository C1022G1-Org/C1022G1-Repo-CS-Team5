<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2/16/2023
  Time: 9:00 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<h1>User Management</h1>
<h2>
    <a href="">Add New Member</a>
</h2>
<div>
    <table border="1" cellpadding="5">
        <caption><h2>List Of Member</h2></caption>
        <tr>
            <th>ID</th>
            <th>Name</th>
            <th>Email</th>
            <th>Address</th>
            <th>PhoneNumber</th>
            <th>Password</th>
            <th>Edit</th>
            <th>Delete</th>
        </tr>
        <c:forEach var="member" items="${memberList}" varStatus="stt">
            <tr>
                <td>${stt.count}</td>
                <td>${member.name}</td>
                <td>${member.email}</td>
                <td>${member.address}</td>
                <td>${member.phoneNumber}</td>
                <td>${member.password}</td>
                <td>
                    <a href="/member?action=edit$id=${member.id}">Edit</a>
                </td>
                <td>
                    <button type="button" onclick="delete('${member.id}','${member.name}')" class="btn btn-primary">Delete</button>
                </td>
            </tr>
        </c:forEach>
    </table>
</div>
