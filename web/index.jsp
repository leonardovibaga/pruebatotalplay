<%-- 
    Document   : index
    Created on : 14/04/2019, 02:14:19 PM
    Author     : sotosanchez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Bienvenidos a total play</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
        <!--Incia Css-->
        <style type="text/css">

        </style>
    </head>
    <body>
        <div id="conten">
            <div class="row">
                <div class="col-md-12 text-center">
                    <h1>Bienvenidos a Total play</h1>
                </div>
            </div><br>
            <div class="row">
                <div class="col-md-12 text-center">
                    <div id="myCarousel" class="carousel slide" data-ride="carousel">
                        <ol class="carousel-indicators">
                            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                            <li data-target="#myCarousel" data-slide-to="1"></li>
                            <li data-target="#myCarousel" data-slide-to="2"></li>
                        </ol>
                        <div class="carousel-inner">
                            <div class="item active">
                                <div class="col-md-2"></div>
                                <div class="col-md-8 text-center">
                                    <img src="totalplay.jpg">
                                </div>
                                <div class="col-md-2"></div>
                            </div>
                            <div class="item">
                                <div class="col-md-2"></div>
                                <div class="col-md-8 text-center">
                                    <img src="totalplay1.jpg">
                                </div>
                                <div class="col-md-2"></div>
                            </div>
                            <div class="item">
                                <div class="col-md-2"></div>
                                <div class="col-md-8 text-center">
                                    <img src="totalplay2.jpg">
                                </div>
                                <div class="col-md-2"></div>
                            </div>
                        </div>
                        <a class="left carousel-control" href="#myCarousel" data-slide="prev">
                            <span class="glyphicon glyphicon-chevron-left"></span>
                            <span class="sr-only">Atras</span>
                        </a>
                        <a class="right carousel-control" href="#myCarousel" data-slide="next">
                            <span class="glyphicon glyphicon-chevron-right"></span>
                            <span class="sr-only">Siguiente</span>
                        </a>
                    </div>
                </div>
            </div><br>
            <div class="row">
                <div class="col-md-12 text-center">
                    <h3>Inicio de sesión en Total play</h3>                    
                </div>                
            </div><br>
            <div class="row">
                <div class="col-md-12">
                    <div class="col-md-4"></div>
                    <div class="col-md-4">
                        <div class="input-group">
                            <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                            <input id="email" type="text" class="form-control" name="emai1" placeholder="Ingresar correo">
                        </div>
                    </div>
                    <div class="col-md-4"></div>
                </div>
            </div><br>
            <div class="row">
                <div class="col-md-12">
                    <div class="col-md-4"></div>
                    <div class="col-md-4">
                        <div class="input-group">
                            <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
                            <input id="password" type="password" class="form-control" name="password" placeholder="Ingresar contraseña">
                        </div>
                    </div>
                    <div class="col-md-4"></div>
                </div>
            </div><br>
            <div class="row">
                <div class="col-md-12">
                    <div class="col-md-5"></div>
                    <div class="col-md-2">
                        <a href="Welcome.jsp">
                            <button type="button" class="btn btn-primary btn-block">Entrar</button></a>
                    </div>
                    <div class="col-md-5"></div>
                </div>
            </div><br>
            <div class="row">
                <div class="col-md-12">
                    <div class="col-md-4"></div>
                    <div class="col-md-4 text-center">
                        ¿Eres nuevo? &nbsp; <a href="Register.jsp" role="button">Regístrarte ahora</a>
                    </div>
                    <div class="col-md-4"></div>
                </div>
            </div><br><br><br>
            <div class="row">
                <div class="col-md-12">
                    <div class="col-md-6">
                        <p>Todos los derechos reservados. Ingeniero. Leonardo Vicente Baños Galindo</p>
                    </div>
                    <div class="col-md-6"></div>
                </div>
            </div>
        </div>
        <!--Inicia javascript-->
        <script type="text/javascript">
        </script>
        <!--Inicia vue.js-->
        <script src="https://unpkg.com/vue"></script>
        <script>
            new Vue({
                el: '#conten'
            });
        </script>

    </body>
</html>

