<!DOCTYPE html>
<html lang="es">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Eme-Soft - Registrar</title>

    <!-- Custom fonts for this template-->
    <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">

    <!-- Custom styles for this template-->
    <link href="css/sb-admin.css" rel="stylesheet">

</head>

<body class="bg-dark">

    <div class="container">
        <div class="card card-register mx-auto mt-5">
            <div class="card-header"><strong>Eme-Soft </strong>- Crear Nueva Cuenta </div>
            <div class="card-body">
                <form action="RegisterServlet" method="POST">
                    <div class="form-group">
                        <div class="form-label-group">
                            <input type="text" id="inputEmpresa" name="inputCorporation" class="form-control" placeholder="Email address" required="required" autofocus="autofocus">
                            <label for="inputEmpresa">Nombre de Empresa</label>
                        </div>
                        <div class="form-label-group">
                            <input type="text" id="inputPrivilegies" name="inputPrivilegies" class="form-control" placeholder="Privilegies" required="required" autofocus="autofocus">
                            <label for="inputPrivilegies">Privilegios</label>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="form-row">
                            <div class="col-md-6">
                                <div class="form-label-group">
                                    <input type="text" id="firstName" name="firstName" placeholder="First name" required="required">
                                    <label for="firstName">Nombres</label>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-label-group">
                                    <input type="text" id="lastName" name="lastName" class="form-control" placeholder="Last name" required="required">
                                    <label for="lastName">Apellidos</label>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="form-label-group">
                            <input type="number" id="inputPhone" name="inputPhone" class="form-control" placeholder="Phone" required="required">
                            <label for="inputPhone">Telefono</label>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="form-label-group">
                            <input type="email" id="inputEmail" name="inputEmail" class="form-control" placeholder="Email address" required="required">
                            <label for="inputEmail">Correo Electronico</label>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="form-row">
                            <div class="col-md-6">
                                <div class="form-label-group">
                                    <input type="password" id="inputPassword" class="form-control" placeholder="Password" required="required">
                                    <label for="inputPassword">Contraseña</label>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-label-group">
                                    <input type="password" id="confirmPassword" name="confirmPassword" class="form-control" placeholder="Confirm password" required="required">
                                    <label for="confirmPassword">Confirmar contraseña</label>
                                </div>
                            </div>
                        </div>
                    </div>
                    <input type="submit" class="btn btn-primary btn-block" value="Crear Cuenta">
                   <!-- <a class="btn btn-primary btn-block" type="submit" href="login.jsp">Crear Cuenta</a> --> 
                </form>
                <div class="text-center">
                    <a class="d-block small mt-3" href="login.html">Ya estoy Registrado</a>
                    <a>_______</a>
                    <a class="d-block small" href="forgot-password.html">Olvide mi contraseÃ±a?</a>
                </div>
            </div>
        </div>
    </div>

    <!-- Bootstrap core JavaScript-->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    <!-- Core plugin JavaScript-->
    <script src="vendor/jquery-easing/jquery.easing.min.js"></script>

</body>

</html>