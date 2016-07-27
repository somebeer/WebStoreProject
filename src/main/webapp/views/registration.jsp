<%--
  Created by IntelliJ IDEA.
  User: Андрей
  Date: 26.07.2016
  Time: 0:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>registration</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <script type="text/javascript" src="http://cdnjs.cloudflare.com/ajax/libs/jquery/2.0.3/jquery.min.js"></script>
    <script type="text/javascript" src="http://netdna.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
    <link href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.3.0/css/font-awesome.min.css"
          rel="stylesheet" type="text/css">
    <link href="http://pingendo.github.io/pingendo-bootstrap/themes/default/bootstrap.css"
          rel="stylesheet" type="text/css">

</head>

<body>
<div class="section">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <form role="form" method="post" action="/registration">
                    <div class="form-group">
                        <label class="control-label" for="exampleInputEmail1">Ім'я</label>
                        <input class="form-control" id="exmplName"
                               placeholder="Введіть ім'я" type="text">
                    </div>
                    <div class="form-group">
                        <label class="control-label" for="exampleInputPassword1">Прізвище</label>
                        <input class="form-control" id="exmplSecondName"
                               placeholder="Введіть прізвище" type="text">
                    </div>
                </form>
                <div class="row">
                    <div class="col-md-12">
                        <form role="form" method="post" action="/registration">
                            <div class="form-group">
                                <label class="control-label" for="exampleInputEmail1">Email</label>
                                <input class="form-control" id="exmplEmail1"
                                       placeholder="Введіть емейл" type="email">
                            </div>
                            <div class="form-group">
                                <label class="control-label" for="exampleInputPassword1">Номер телефону</label>
                                <input class="form-control" id="exmplPhone"
                                       placeholder="Номер телефону" type="tel">
                            </div>
                        </form>
                        <form role="form" method="post" action="/registration">
                            <div class="form-group">
                                <label class="control-label" for="exampleInputEmail1">Пароль</label>
                                <input class="form-control" id="exampleInputEmail1"
                                       placeholder="Введіть пароль" type="password">
                            </div>
                            <div class="form-group">
                                <label class="control-label" for="exampleInputPassword1">Повторити пароль</label>
                                <input class="form-control" id="exampleInputPassword1"
                                       placeholder="Введіть пароль ще раз" type="password">
                            </div>
                            <a class="btn btn-primary" methods="post">Зареєструватися</a>
                            <a class="btn btn-primary btn-xs" href="/loginpage">Увійти</a>
                            <a class="btn btn-primary btn-xs" href="/home">На головну</a>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="section">
    <div class="container">
        <div class="row">
            <div class="col-md-12"></div>
        </div>
    </div>
</div>
</html>
