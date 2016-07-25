<%--
  Created by IntelliJ IDEA.
  User: Андрей
  Date: 25.07.2016
  Time: 23:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <script type="text/javascript" src="http://cdnjs.cloudflare.com/ajax/libs/jquery/2.0.3/jquery.min.js"></script>
    <script type="text/javascript" src="http://netdna.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
    <link href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.3.0/css/font-awesome.min.css"
          rel="stylesheet" type="text/css">
    <link href="http://pingendo.github.io/pingendo-bootstrap/themes/default/bootstrap.css"
          rel="stylesheet" type="text/css">
    <title>Home</title>
</head>
<body>
</head>

<div class="cover">
    <div class="navbar navbar-default">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-ex-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#"><span>BestSalesStoreInTheUniverse</span></a>
            </div>
            <div class="collapse navbar-collapse" id="navbar-ex-collapse">
                <ul class="nav navbar-nav navbar-right">
                    <li class="active">
                        <a href="/loginpage">Увійти</a>
                    </li >
                    <li class="active">
                        <a href="/registration">Реєстрація</a>
                    </li>
                    <li class="active">
                        <a href="#">Контакти</a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <div class="cover-image"></div>
    <div class="container">
        <div class="row">
            <div class="col-md-12 text-center">
                <h1>Six long month of JAVA</h1>
                <p>маленький і корявий проджект, котрий імітує роботу BestSalesStoreInTheUniverse :) </p>
                <br>
                <br>
                <a class="btn btn-lg btn-danger" href="/loginpage">Don't Touch Me!</a>
            </div>
        </div>
    </div>
</div>

</body>
</html>
