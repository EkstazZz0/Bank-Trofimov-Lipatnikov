<%--
  Created by IntelliJ IDEA.
  User: Voodik
  Date: 04.06.2023
  Time: 20:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/registration.css"/>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Comfortaa:wght@700&display=swap" rel="stylesheet">
    <title>Регистрация</title>
</head>
<body>
<div class="parent">
    <div class="registration_form">
        <div class="login_word"><h1>Регистрация</h1></div>
        <form action="${pageContext.request.contextPath}/main">
            <label for="username">Ваш логин</label><br/>
            <input type="text" name="username" placeholder="Логин" id="username"/><br/>
            <label for="password">Ваш пароль</label><br/>
            <input type="password" name="password" placeholder="Пароль" id="password"/><br/>
            <input type="submit" value="Регистрация" />
        </form>
        <div class="login_div">
            <a class="login" href="${pageContext.request.contextPath}/login">Уже есть аккаунт?</a>
        </div>
    </div>
</div>

</body>
</html>
