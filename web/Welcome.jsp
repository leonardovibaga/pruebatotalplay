<%-- 
    Document   : Totalplay
    Created on : 14/04/2019, 02:40:44 PM
    Author     : sotosanchez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Total play</title>
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
                    <h1>Bienvenido a Total play</h1>
                </div>
            </div><br>
            <div class="row">
                <div class="col-md-12">                    
                    <div class="col-md-2 text-center">
                        <a href="Channels.jsp"><h3>Canales</h3></a>
                    </div>
                    <div class="col-md-2 text-center">
                        <a href="Watchtv.jsp"><h3>Ver tv</h3></a>
                    </div>
                    <div class="col-md-2 text-center">
                        <a href="Telephony.jsp"><h3>Teléfonia</h3></a>
                    </div>
                    <div class="col-md-2 text-center">
                        <a href="Coverage.jsp"><h3>Cobertura</h3></a>
                    </div>
                    <div class="col-md-2 text-center">
                        <a href="Ondemand.jsp"><h3>Bajo de manda</h3></a>
                    </div>
                    <div class="col-md-2 text-center">
                        <a href="Appmovil.jsp"><h3>App movil</h3></a>
                    </div>      
                </div>
            </div><br><br>
            <div class="row">
                <div class="col-md-12 text-center">
                    <img src="totalplay4.jpg">
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
