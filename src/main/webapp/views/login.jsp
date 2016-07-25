<%--
  Created by IntelliJ IDEA.
  User: Андрей
  Date: 26.07.2016
  Time: 0:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Login</title>
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
                <form role="form">
                    <div class="form-group">
                        <label class="control-label" for="exampleInputEmail1">Email</label>
                        <input class="form-control" id="exampleInputEmail1"
                               placeholder="Enter email" type="email">
                    </div>
                    <div class="form-group">
                        <label class="control-label" for="exampleInputPassword1">Пароль</label>
                        <input class="form-control" id="exampleInputPassword1"
                               placeholder="Password" type="password">
                    </div>
                    <button type="submit" class="btn btn-default" >Увійти</button>
                    <a class="btn btn-xs btn-link" href="/">Забув пароль?</a>

                </form>
            </div>
        </div>
    </div>
</div>

</body>
</html>
