<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Eme Soft |Usuarios</title>

    <!-- Custom fonts for this template-->
    <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">

    <!-- Page level plugin CSS-->
    <link href="vendor/datatables/dataTables.bootstrap4.css" rel="stylesheet">

    <!-- Custom styles for this template-->
    <link href="css/sb-admin.css" rel="stylesheet">

</head>

<body id="page-top">

    <!-- <nav class="navbar navbar-expand navbar-dark bg-dark static-top">

        <a class="navbar-brand mr-1" href="index.html">Start Bootstrap</a>

        <button class="btn btn-link btn-sm text-white order-1 order-sm-0" id="sidebarToggle" href="#">
      <i class="fas fa-bars"></i>
    </button>

        <!-- Navbar Search -->
    <!--  <form class="d-none d-md-inline-block form-inline ml-auto mr-0 mr-md-3 my-2 my-md-0">
            <div class="input-group">
                <input type="text" class="form-control" placeholder="Search for..." aria-label="Search" aria-describedby="basic-addon2">
                <div class="input-group-append">
                    <button class="btn btn-primary" type="button">
            <i class="fas fa-search"></i>
          </button>
                </div>
            </div>
        </form> -->

    <!-- Navbar -->
    <!--  <ul class="navbar-nav ml-auto ml-md-0">
            <li class="nav-item dropdown no-arrow mx-1">
                <a class="nav-link dropdown-toggle" href="#" id="alertsDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    <i class="fas fa-bell fa-fw"></i>
                    <span class="badge badge-danger">9+</span>
                </a>
                <div class="dropdown-menu dropdown-menu-right" aria-labelledby="alertsDropdown">
                    <a class="dropdown-item" href="#">Action</a>
                    <a class="dropdown-item" href="#">Another action</a>
                    <div class="dropdown-divider"></div>
                    <a class="dropdown-item" href="#">Something else here</a>
                </div>
            </li>
            <li class="nav-item dropdown no-arrow mx-1">
                <a class="nav-link dropdown-toggle" href="#" id="messagesDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    <i class="fas fa-envelope fa-fw"></i>
                    <span class="badge badge-danger">7</span>
                </a>
                <div class="dropdown-menu dropdown-menu-right" aria-labelledby="messagesDropdown">
                    <a class="dropdown-item" href="#">Action</a>
                    <a class="dropdown-item" href="#">Another action</a>
                    <div class="dropdown-divider"></div>
                    <a class="dropdown-item" href="#">Something else here</a>
                </div>
            </li>
            <li class="nav-item dropdown no-arrow">
                <a class="nav-link dropdown-toggle" href="#" id="userDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    <i class="fas fa-user-circle fa-fw"></i>
                </a>
                <div class="dropdown-menu dropdown-menu-right" aria-labelledby="userDropdown">
                    <a class="dropdown-item" href="#">Settings</a>
                    <a class="dropdown-item" href="#">Activity Log</a>
                    <div class="dropdown-divider"></div>
                    <a class="dropdown-item" href="#" data-toggle="modal" data-target="#logoutModal">Logout</a>
                </div>
            </li>
        </ul>

       </nav> -->

    <div id="wrapper">

        <div id="content-wrapper">

            <div class="container-fluid">


                <!-- Area de Administrador de usuarios-->
                <div class="card mb-3">
                    <!--  <div class="card-header">
                        <i class="fas fa-chart-area"></i> Administrador de Usuarios</div>-->

                    <span class="text-center badge badge-primary"><h5><i class="fas fa-user-cog"></i>    Panel de Usuarios</h5></span>
                    <div class="card-body">
                        <!-- Area de prueba-->
                        <nav>
                            <div class="nav nav-tabs" id="nav-tab" role="tablist">
                                <a class="nav-item nav-link active" id="nav-home-tab" data-toggle="tab" href="#nav-home" role="tab" aria-controls="nav-home" aria-selected="true">Vista de Usuarios</a>
                                <a class="nav-item nav-link" id="nav-profile-tab" data-toggle="tab" href="#nav-ingeniero" role="tab" aria-controls="nav-profile" aria-selected="false">Agregar Ingeniero</a>
                                <a class="nav-item nav-link" id="nav-contact-tab" data-toggle="tab" href="#nav-tecnico" role="tab" aria-controls="nav-contact" aria-selected="false">Agregar Tecnico</a>
                            </div>
                        </nav>
                        <div class="tab-content" id="nav-tabContent">
                            <div class="tab-pane fade show active" id="nav-home" role="tabpanel" aria-labelledby="nav-home-tab">...</div>
                            <!-- formulario de agregar usuario-->
                            <div class="tab-pane fade" id="nav-ingeniero" role="tabpanel" aria-labelledby="nav-profile-tab">
                                <!-- contendo form usuario-->
                                <div class="row justify-content-md-center">





                                    <form action="">

                                        <!-- NOMBRE Y APELLIDOS USUARIO-->
                                        <div class="form-group">

                                            <blockquote class="blockquote text-center">
                                                <p class="h3"></p>
                                                <p class="h3"><i class="fas fa-user-tie"></i></p>
                                                <p class="h3">Nuevo Ingeniero de Area</p>
                                                <footer class="blockquote-footer">Ingresa los datos<cite title="Source Title"></cite></footer>
                                            </blockquote>
                                        </div>
                                        <div class="form-row">

                                            <div class="form-group col-md-6">
                                                <input type="text" class="form-control" placeholder="First name">
                                            </div>
                                            <div class="form-group col-md-6">
                                                <input type="text" class="form-control" placeholder="Last name">
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <input type="email" class="form-control" id="inputEmail4" placeholder="Correo Electronico">
                                        </div>

                                        <div class="form-group">
                                            <input type="password" class="form-control" id="inputPassword4" placeholder="Password">
                                        </div>
                                        <div class="form-group">

                                            <input type="text" class="form-control" id="inputAddress" placeholder="Direccion">
                                        </div>


                                        <div class="form-row">
                                            <div class="form-group col-md-6">
                                                <select id="inputCiudad" class="form-control">
                                              <option selected>Ciudad o Poblacion...</option>
                                              <option>Guadalajara</option>
                                              <option>Zapopan</option>
                                              <option>ZMG</option>
                                            </select>
                                            </div>
                                            <div class="form-group col-md-4">
                                                <select id="inputState" class="form-control">
                                      <option selected>Estado...</option>
                                      <option>Jalisco</option>                                
                                    </select>
                                            </div>
                                            <div class="form-group col-md-2">
                                                <input type="text" class="form-control" id="inputZip" placeholder="C.P">
                                            </div>
                                        </div>
                                        <hr class="my-4">
                                        <!-- DIVISION DE FORMULARIO -->
                                        <div class="form-row">
                                            <!-- Check box de privilegios -->
                                            <div class="form-group col-md-6">
                                                <div class="custom-control custom-switch">
                                                    <input type="checkbox" class="custom-control-input" id="customSwitch1">
                                                    <label class="custom-control-label" for="customSwitch1">Eliminar Registros</label>
                                                </div>
                                            </div>
                                            <div class="form-group col-md-6">
                                                <div class="custom-control custom-switch">
                                                    <input type="checkbox" class="custom-control-input" id="customSwitch2">
                                                    <label class="custom-control-label" for="customSwitch2">Agregar Nuevas Maquinas</label>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- fin Check box de privilegios -->
                                        <hr class="my-4">
                                        <!-- division linea -->
                                        <div class="form-group">
                                            <div class="form-check">
                                                <input class="form-check-input" type="checkbox" id="gridCheck">
                                                <label class="form-check-label" for="gridCheck">
                                      Confirmo que los datos son correctos
                                    </label>
                                            </div>
                                        </div>

                                        <button type="submit" class="btn btn-primary btn-lg btn-block" data-toggle="modal" data-target="#exampleModal">Confirmar</button>
                                    </form>
                                </div>
                                <!-- /contenido form usuario-->
                            </div>
                            <!-- /formulario de agregar usuario-->
                            <div class="tab-pane fade" id="nav-tecnico" role="tabpanel" aria-labelledby="nav-contact-tab">
                                <!-- formulario de agregar usuario-->

                                <!-- contendo form usuario-->
                                <div class="row justify-content-md-center">

                                    <form action="">

                                        <!-- NOMBRE Y APELLIDOS USUARIO-->
                                        <div class="form-group">
                                            <blockquote class="blockquote text-center">
                                                <p class="h3"></p>
                                                <p class="h3"><i class="fas fa-people-carry"></i></p>
                                                <p class="h3">Nuevo Tecnico</p>
                                                <footer class="blockquote-footer">Ingresa los datos<cite title="Source Title"></cite></footer>
                                            </blockquote>
                                        </div>
                                        <div class="form-row">

                                            <div class="form-group col-md-6">
                                                <input type="text" class="form-control" placeholder="First name">
                                            </div>
                                            <div class="form-group col-md-6">
                                                <input type="text" class="form-control" placeholder="Last name">
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <input type="email" class="form-control" id="inputEmail4" placeholder="Correo Electronico">
                                        </div>

                                        <div class="form-group">
                                            <input type="password" class="form-control" id="inputPassword4" placeholder="Password">
                                        </div>
                                        <div class="form-group">

                                            <input type="text" class="form-control" id="inputAddress" placeholder="Direccion">
                                        </div>


                                        <div class="form-row">
                                            <div class="form-group col-md-6">
                                                <select id="inputCiudad" class="form-control">
                <option selected>Ciudad o Poblacion...</option>
                <option>Guadalajara</option>
                <option>Zapopan</option>
                <option>ZMG</option>
              </select>
                                            </div>
                                            <div class="form-group col-md-4">
                                                <select id="inputState" class="form-control">
        <option selected>Estado...</option>
        <option>Jalisco</option>                                
      </select>
                                            </div>
                                            <div class="form-group col-md-2">
                                                <input type="text" class="form-control" id="inputZip" placeholder="C.P">
                                            </div>
                                        </div>
                                        <hr class="my-4">
                                        <!-- DIVISION DE FORMULARIO -->
                                        <div class="form-row">
                                            <!-- Check box de privilegios -->
                                            <div class="form-group col-md-6">
                                                <div class="custom-control custom-switch">
                                                    <input type="checkbox" class="custom-control-input" id="customSwitch3">
                                                    <label class="custom-control-label" for="customSwitch3">Registrar Mantto Realizado</label>
                                                </div>
                                            </div>
                                            <div class="form-group col-md-6">
                                                <div class="custom-control custom-switch">
                                                    <input type="checkbox" class="custom-control-input" id="customSwitch4">
                                                    <label class="custom-control-label" for="customSwitch4">Enviar Solicitud de Materiales</label>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- fin Check box de privilegios -->
                                        <hr class="my-4">
                                        <!-- division linea -->
                                        <div class="form-group">
                                            <div class="form-check">
                                                <input class="form-check-input" type="checkbox" id="gridCheck">
                                                <label class="form-check-label" for="gridCheck">
        Confirmo que los datos son correctos
      </label>
                                            </div>
                                        </div>

                                        <button type="submit" class="btn btn-primary btn-lg btn-block" data-toggle="modal" data-target="#exampleModal">Confirmar</button>
                                    </form>
                                </div>
                                <!-- /contenido form usuario-->

                                <!-- /formulario de agregar usuario-->


                            </div>
                        </div>
                        <!-- fin Area de prueba-->

                    </div>




                </div>

            </div>
            <!-- /.contanier-fluid -->




        </div>
        <!-- /.content-wrapper -->

    </div>
    <!-- /#wrapper -->
    <!-- Modal de confirmacion de formulario usuario -->
    <div class="modal" id="modalsalirIframe" tabindex="-1" role="dialog">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title">Atencion !</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                <span aria-hidden="true">&times;</span>
              </button>
                </div>
                <div class="modal-body">
                    <p>Salir de la Vista Actual - Se Perderan los datos Ingresados</p>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-primary">Continuar</button>
                    <button type="button" class="btn btn-secondary" data-dismiss="modal">Salir</button>
                </div>
            </div>
        </div>
    </div>
    <!-- Scroll to Top Button-->
    <a class="scroll-to-top rounded" href="#page-top">
        <i class="fas fa-angle-up"></i>
    </a>



    <!-- Bootstrap core JavaScript-->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    <!-- Core plugin JavaScript-->
    <script src="vendor/jquery-easing/jquery.easing.min.js"></script>

    <!-- Page level plugin JavaScript-->
    <script src="vendor/chart.js/Chart.min.js"></script>

    <!-- Custom scripts for all pages-->
    <script src="js/sb-admin.min.js"></script>

    <!-- Demo scripts for this page-->
    <script src="js/demo/chart-area-demo.js"></script>
    <script src="js/demo/chart-bar-demo.js"></script>
    <script src="js/demo/chart-pie-demo.js"></script>

</body>

</html>