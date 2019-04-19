<%-- 
    Document   : Registrame
    Created on : 14/04/2019, 02:19:27 PM
    Author     : sotosanchez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registrarme</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
        <!--Incia Css-->
        <style type="text/css">
            .table-striped th {
                background: #898484;
                color: white;
            }
            .table-header {
                padding: 1rem;
                margin-top: 2rem;
            }
            .table-body .table-row:nth-child(2n+1) {
                background: #ddd;
            }
            .table-row {
                padding: 1rem;
            }
            .flex-content {
                overflow-x: hidden;
            }
        </style>
    </head>
    <body>
        <div id="conten">
            <div class="row">
                <div class="col-md-12 text-center">
                    <h1>Registrarme</h1>
                </div>
            </div><br>

            <div class="row">
                <div class="col-md-12 text-center">
                    <img src="totalplay3.jpg">
                </div>
            </div><br>
            <div class="row">
                <div class="col-md-12 text-center">
                    <h4>Ingresa tus datos, para el registro en Total play.</h4>
                </div>
            </div><br>
            <form v-on:submit="addRegister">
                <div class="row">
                    <div class="col-md-12">
                        <div class="col-md-2"></div>
                        <div class="col-md-4">
                            <div class="form-group">
                                <label>Nombre</label>
                                <input type="text" class="form-control" v-model="register.userName">
                            </div>
                        </div>                      
                        <div class="col-md-4">
                            <div class="form-group">
                                <label>Apellidos</label>
                                <input type="text" class="form-control" v-model="register.surname">
                            </div>
                        </div>
                        <div class="col-md-2"></div>
                    </div>
                </div><br>
                <div class="row">
                    <div class="col-md-12">
                        <div class="col-md-2"></div>
                        <div class="col-md-4">
                            <div class="form-group">
                                <label>Correo</label>
                                <input type="text" class="form-control" v-model="register.email">
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="form-group">
                                <label>Teléfono</label>
                                <input type="text" maxlength="10" class="form-control" v-model="register.telephone">
                            </div>
                        </div>
                        <div class="col-md-2"></div>
                    </div>
                </div><br>
                <div class="row">
                    <div class="col-md-12">
                        <div class="col-md-2"></div>
                        <div class="col-md-4">
                            <div class="form-group">
                                <label>Ciudad</label>
                                <input type="text" class="form-control" v-model="register.city">
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="form-group">
                                <label>C.P.</label>
                                <input type="text" maxlength="5" class="form-control" v-model="register.pc">
                            </div>
                        </div>
                        <div class="col-md-2"></div>
                    </div>
                </div><br>
                <div class="row">
                    <div class="col-md-12 text-center">
                        <div class="col-md-5"></div>
                        <div class="col-md-2">
                            <button class="btn btn-primary btn-block" type="submit"
                                    data-toggle="collapse" data-target="#demo">Enviar datos</button> 
                        </div>
                        <div class="col-md-5"></div>                                               
                    </div>
                </div>
            </form>
            <br>
            <div class="collapse" id="demo">
                <form>                    
                    <div class="row">
                        <div class="col-md-12 text-center">
                            <h4>Verificar que los datos se han correctos</h4>
                        </div>
                    </div><br>
                    <div class="row">
                        <div class="col-md-12">
                            <table class="table table-striped">
                                <thead>
                                <th class="col-md-2">Nombre</th>
                                <th class="col-md-2">Apellidos</th>
                                <th class="col-md-2">Correo</th>
                                <th class="col-md-2">Teléfono</th>
                                <th class="col-md-2">Ciudad</th>
                                <th class="col-md-2">C.P.</th>
                                </thead>
                                <tbody>
                                    <tr v-for="register in register">
                                        <td class="col-md-2">{{register.userName}}</td>
                                        <td class="col-md-2">{{register.surname}}</td>
                                        <td class="col-md-2">{{register.email}}</td>
                                        <td class="col-md-2">{{register.telephone}}</td>
                                        <td class="col-md-2">{{register.city}}</td>
                                        <td class="col-md-2">{{register.pc}}</td>                              
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div><br><br>
                    <div class="row">
                        <div class="col-md-12">
                            <div class="col-md-8"></div>
                            <div class="col-md-2">
                                <a href="index.jsp" style="text-decoration:none">
                                    <button type="button" class="btn btn-success btn-block">Datos correctos</button>
                                </a>
                            </div>
                            <div class="col-md-2">
                                <a href="Register.jsp" style="text-decoration:none">
                                    <button type="button" class="btn btn-danger btn-block">Datos incorrectos</button>
                                </a>
                            </div>
                        </div>
                    </div>
                </form>
            </div>
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
    el: '#conten',
    data: {
        register: [
            {
                userName: '',
                surname: '',
                email: '',
                telephone: '',
                city: '',
                pc: ''
            }]
    },
    methods: {
        addRegister: function (e) {
            e.preventDefault();
            this.register.push({
                userName: this.register.userName,
                surname: this.register.surname,
                email: this.register.email,
                telephone: this.register.telephone,
                city: this.register.city,
                pc: this.register.pc
            });
            this.register.userName = '',
                    this.register.surname = '',
                    this.register.email = '',
                    this.register.telephone = '',
                    this.register.city = '',
                    this.register.pc = ''
        }
    }
});
        </script>

    </body>
</html>