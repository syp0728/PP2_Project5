<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" pageEncoding="UTF-8"%>
<html>
<head>
    <title>Edit Form</title>
</head>
<body>
<h1>Edit Form</h1>
<form action="../editok" method="post">
    <input type="hidden" name="seq" value="${u.seq}"/>
    <table>
        <tr><td>Title:</td><td>${u.title}</td></tr>
        <tr><td>Writer:</td><td>${u.writer}</td></tr>
        <tr><td>Content:</td><td>${u.content}</td></tr>
        <tr><td>Category:</td><td>${u.category}</td></tr>
        <tr>
            <td colspan="2">
                <input type="button" value="Cancel" onclick="history.back()"/>
            </td>
        </tr>
    </table>
</form>
</body>
</html>
