<%--
  Created by IntelliJ IDEA.
  User: Voodik
  Date: 04.06.2023
  Time: 20:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/login.css"/>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Comfortaa:wght@700&display=swap" rel="stylesheet">
    <title>Авторизация</title>
</head>
<body>
<div class="parent">
    <div class="login_form">
        <div class="login_word"><h1>Авторизация</h1></div>
        <form action="${pageContext.request.contextPath}/main">
            <label for="username">Ваш логин</label><br/>
            <input type="text" name="username" placeholder="Логин" id="username"/><br/>
            <label for="password">Ваш пароль</label><br/>
            <input type="password" name="password" placeholder="Пароль" id="password"/><br/>
            <input type="submit" value="Войти" />
        </form>
        <div class="registration_div">
            <a class="registration" href="${pageContext.request.contextPath}/registration">Ещё не зарегистрированы?</a>
        </div>
    </div>
</div>

</body>
</html>
