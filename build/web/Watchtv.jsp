<%-- 
    Document   : Vertv
    Created on : 14/04/2019, 02:46:27 PM
    Author     : sotosanchez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ver tv</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
        <!--Incia Css-->
        <style type="text/css">
            body {
                background-color: #040505;
            }
            h1 {
                background-color: #FAFCFA;
            }
        </style>
    </head>
    <body>
        <div id="conten">
            <div class="row">
                <div class="col-md-12">
                    <div class="col-md-5"></div>
                    <div class="col-md-2 text-center">
                        <h1 class="color">Ver tv</h1>
                    </div>                    
                    <div class="col-md-5"></div>
                </div>
            </div><br>
            <div class="row">
                <div class="col-md-12 text-center">
                    <img src="totalplay6.jpg">
                </div>
            </div><br><br>
            <div class="row">
                <div class="col-md-12">
                    <div class="col-md-8"></div>
                    <div class="col-md-2">
                        <a href="Welcome.jsp">
                            <button class="btn btn-primary btn-block">
                                Regresar
                            </button>
                        </a>
                    </div>
                    <div class="col-md-2"></div>
                </div>
            </div>
            <br><br><br>
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