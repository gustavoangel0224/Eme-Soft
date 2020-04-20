<!DOCTYPE html>
<html lang="en">


<head>
    <title> Eme soft: inicio de sesion
    </title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link href="css/estilologin.css" th:href="@{/css/estilologin.css}" rel="stylesheet" type="text/css" media="print, screen">
    <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" rel="stylesheet" type="text/css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
</head>


<body class=" ">

    <div class="container-fluid">
        <div class="row no-gutter">
            <div class="d-none d-md-flex col-md-4 col-lg-6 bg-image"></div>
            <div class="col-md-8 col-lg-6">
                <div class="login d-flex align-items-center py-5">

                    <div class="container">
                        <div class="row">
                            <div class="col-md-9 col-lg-8 mx-auto">
                                <h1 class="text-center ">EME Soft!
                                    <h5 class="login-heading mb-4 text-center">Sistema que cuida de tus Maquinas</h5>
                                </h1>
                                <hr class="my-4">
                                <!-- seleccion ingeniero o tecnico-->
                                <ul class="nav nav-pills mb-3" id="pills-tab" role="tablist">
                                    <li class="nav-item btn-light" style="width:50% ">
                                        <a class="nav-link active text-center" id="pills-home-tab" data-toggle="pill" href="#pills-profileIng" role="tab " aria-controls="pills-home " aria-selected="true"> Ingenieros</a>
                                    </li>
                                    <li class="nav-item text-center btn-light" style="width:50%">
                                        <a class="nav-link" id="pills-profile-tab" data-toggle="pill" href="#pills-profileTec" role="tab" aria-controls="pills-profile" aria-selected="false">Tecnicos</a>
                                    </li>

                                </ul>
                                <div class="tab-content" id="pills-tabContent">
                                    <!-- inicio de sesion ingeniero-->

                                    <div class="tab-pane fade show active" id="pills-profileIng" role="tabpanel" aria-labelledby="pills-home-tab">
                                        <h3 class="login-heading mb-4 text-center">Bienvenido <strong>Ingeniero</strong>!</h3>
                                        <form action=" ">
                                            <div class="form-label-group">
                                                <input type="email" id="inputEmail" class="form-control" placeholder="Email address" required autofocus>
                                                <label for="inputEmail">Correo Electronico</label>
                                            </div>

                                            <div class="form-label-group">
                                                <input type="password" id="inputPassword" class="form-control " placeholder="Password" required>
                                                <label for="inputPassword">Contraseña</label>
                                            </div>

                                            <div class="custom-control custom-checkbox mb-3">
                                                <input type="checkbox" class="custom-control-input" id="customCheck1">
                                                <label class="custom-control-label" for="customCheck1">Recordar Contraseña</label>
                                            </div>
                                            <button class="btn btn-lg btn-primary btn-block btn-login text-uppercase font-weight-bold mb-2" type="button" onclick="window.location.href='Index.jsp'" href="Index.jsp">Iniciar Sesion</button>
                                        
                                        </form>
                                    </div>
                                    <!-- inicio de sesion tecnico-->

                                    <div class="tab-pane fade" id="pills-profileTec" role="tabpanel" aria-labelledby="pills-profile-tab">
                                        <h3 class="login-heading mb-4 text-center">Bienvenido <strong>Tecnico</strong>!</h3>
                                        <form action=" ">
                                            <div class="form-label-group">
                                                <input type="email" id="inputEmail1" class="form-control" placeholder="Email address " required autofocus>
                                                <label for="inputEmail1">Correo Electronico</label>
                                            </div>

                                            <div class="form-label-group">
                                                <input type="password" id="inputPassword1" class="form-control" placeholder="Password " required>
                                                <label for="inputPassword1">Contraseña</label>
                                            </div>

                                            <div class="custom-control custom-checkbox mb-3">
                                                <input type="checkbox" class="custom-control-input" id="customCheck2">
                                                <label class="custom-control-label" for="customCheck1 ">Recordar Contraseña</label>
                                            </div>
                                           
                                            <button class="btn btn-lg btn-primary btn-block btn-login text-uppercase font-weight-bold mb-2" type="button" onclick="window.location.href='Index.jsp'">Iniciar Sesion</button>
                                          
                                        </form>
                                    </div>

                                </div>
                                <hr class="my-4">
                                <div class="text-center">

                                    <a class="small" href="register.html">Crear Nueva Cuenta Eme-Soft</a></div>
                                <div class="text-center">
                                    <a class="small" href="forgot-passwod.html">Forgot password?</a></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>

    <!-- Bootstrap core JavaScript-->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>


    <!-- Core plugin JavaScript-->
    <script src="vendor/jquery-easing/jquery.easing.min.js"></script>

</body>



</html>