<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Eme Soft |Orden de Mantto</title>
    <!-- datapicker -->
    <link rel="stylesheet" href="/bower_components/eonasdan-bootstrap-datetimepicker/build/css/bootstrap-datetimepicker.min.css" />
    <!-- Custom fonts for this template-->
    <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
    <!-- Page level plugin CSS-->
    <link href="vendor/datatables/dataTables.bootstrap4.css" rel="stylesheet">
    <!-- Custom styles for this template-->
    <link href="css/sb-admin.css" rel="stylesheet">
    <!-- iconos-->
    <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">



</head>

<body id="page-top">
    <div id="wrapper">
        <div id="content-wrapper">
            <div class="container-fluid">
                <!-- Area de Administrador de usuarios-->
                <div class="card mb-3">
                    <!--  <div class="card-header">
                        <i class="fas fa-chart-area"></i> Administrador de Usuarios</div>-->

                    <span class="text-center badge badge-warning"><h5><i class="fas fa-wrench"></i>    Panel de Mantenimiento</h5></span>

                    <!-- Area de prueba-->
                    <nav>
                        <div class="nav nav-tabs" id="nav-tab" role="tablist">
                            <a class="nav-item nav-link active" id="nav-home-tab" data-toggle="tab" href="#nav-home" role="tab" aria-controls="nav-home" aria-selected="true">Ordenes en Progreso</a>
                            <a class="nav-item nav-link" id="nav-profile-tab" data-toggle="tab" href="#nav-OrdTrabajo" role="tab" aria-controls="nav-profile" aria-selected="false">Agregar O. de Trabajo</a>
                            <a class="nav-item nav-link" id="nav-contact-tab" data-toggle="tab" href="#nav-ProgMantto" role="tab" aria-controls="nav-contact" aria-selected="false">Agregar O. de Mantenimiento</a>

                        </div>

                    </nav>
                    <div class="tab-content" id="nav-tabContent">
                        <div class="tab-pane fade show active" id="nav-home" role="tabpanel" aria-labelledby="nav-home-tab">...</div>
                        <!-- formulario de agregar orden de trabajo-->
                        <div class="tab-pane fade" id="nav-OrdTrabajo" role="tabpanel" aria-labelledby="nav-profile-tab">


                            <div class="">

                                <form action="">
                                    <!-- datos de orden de trabajo-->
                                    <div class="form-group">

                                        <blockquote class="blockquote text-center">
                                            <p class="h3"></p>
                                            <p class="h3">
                                                <i class="fas fa-tools"></i>
                                            </p>
                                            <p class="h3">Nueva Orden de Trabajo</p>
                                            <footer class="blockquote-footer">Ingresa los datos<cite title="Source Title"></cite></footer>
                                        </blockquote>
                                    </div>

                                    <div class="form-row">

                                        <div class="form-group col-md-3 text-center">
                                            <label for="formControl">Id - Orden Trabajo</label>
                                            <input class="form-control" type="text" placeholder="" readonly>
                                        </div>
                                        <div class="form-group col-md-3 text-center">
                                            <label for="formControl">Fecha Actual</label>
                                            <input type="date" class="form-control" placeholder="" readonly>
                                        </div>
                                        <div class="form-group col-md-3 text-center">
                                            <label for="formControl">Fecha Requerida</label>
                                            <input type="date" class="form-control" placeholder="DD-MM-YYYY">
                                        </div>
                                        <div class="form-group col-md-3 text-center">
                                            <label for="formControl"><strong>Prioridad</strong></label>
                                            <select id="SelectPrioridad" class="form-control" title="Elige la prioridad que debe de darle el tecnico a la ejecucion del trabajo">
                                            <option class="alert alert-secondary" selected>Ejecutar Menos Prioridad</option>
                                            <option class="alert alert-success" selected>Ejecutar Normal</option>
                                            <option class="alert alert-warning">Ejecutar con prioridad</option>
                                            <option class="alert alert-danger">Ejecutar con Emergencia</option>
                                            
                                           
                                          </select>

                                        </div>
                                    </div>

                                    <div class="form-row">

                                        <div class="form-group col-md-3 text-center">
                                            <div class="input-group mb-2">
                                                <div class="input-group-prepend">
                                                    <div class="input-group-text">ID-Maquina</div>
                                                </div>
                                                <input type="text" class="form-control" id="ShowIdMaquina" placeholder="" readonly>
                                            </div>
                                        </div>

                                        <div class="form-group col-md-3">
                                            <select id="ShowNombreMaquina" class="form-control" title="Selecciona la maquina a la que se le realizara los trabajos">
                                                <option selected>Selecciona Maquina...</option>
                                                <option>Maquina emplayadora de Comida 34</option>
                                                <option>No esta en la lista</option>
                                               
                                              </select>

                                        </div>
                                        <div class="form-group col-md-3 text-center">
                                            <div class="input-group mb-2">
                                                <div class="input-group-prepend">
                                                    <div class="input-group-text">ID-Tecnico</div>
                                                </div>
                                                <input type="text" class="form-control" id="ShowIdUsuario" placeholder="" readonly>
                                            </div>
                                        </div>
                                        <div class="form-group col-md-3">
                                            <select id="ShowNombreUsuario" class="form-control" title="Selecciona el Tecnico designado para realizar los trabajos">
                                              <option selected>Designa un Tecnico para el Trabajo...</option>
                                              <option>Juanito Perez</option>
                                              <option>Agapito Linares</option>
                                             
                                            </select>

                                        </div>

                                    </div>
                                    <div class="form-row">
                                        <div class="form-group col-md-12 text-center">
                                            <div class="input-group mb-12">
                                                <div class="input-group-prepend">
                                                    <div class="input-group-text">Ubicacion de Maquina en la planta</div>
                                                </div>
                                                <input type="text" class="form-control" id="ShowUbiMaquina" placeholder="" readonly>
                                            </div>
                                        </div>
                                    </div>
                                    <hr class="my-4">
                                    <div class="form-group text-center">
                                        <label for="FormControlDesDeTrabajo" class="badge badge-light">Descripcion del trabajo a realizar</label>
                                        <textarea class="form-control border border-warning" id="FormControlDesDeTrabajo" rows="2"></textarea>
                                    </div>

                                    <div class="form-row">

                                        <div class="form-group col-md-3 text-center">
                                            <div class="input-group mb-2">
                                                <div class="input-group-prepend">
                                                    <div class="input-group-text">Personal/Trabajo</div>
                                                </div>
                                                <select class="custom-select mr-sm-2" id="NumPersonasTabrajo" title="Personas necesarias para el trabajo">
                                                  <option selected>Numero Personas...</option>
                                                  <option value="1">1 persona</option>
                                                  <option value="2">2 persona</option>
                                                  <option value="3">3 persona</option>
                                                  <option value="4">4 persona</option>
                                                  <option value="5">5 persona</option>
                                                  <option value="6">6 persona</option>
                                                  <option value="7">7 persona</option>
                                                  <option value="8">8 persona</option>
                                                </select>

                                            </div>
                                        </div>
                                        <div class="form-group col-md-3 text-center">
                                            <div class="input-group mb-3">
                                                <div class="input-group-prepend">
                                                    <div class="input-group-text">Horario</div>
                                                </div>
                                                <select class="custom-select mr-sm-2" id="NumPersonasTabrajo" title="Personas necesarias para el trabajo">
                                                
                                                <option selected value="Normal">Normal</option>
                                                <option value="Extraordinario">Extraordinario</option>
                                              </select>


                                            </div>

                                        </div>
                                        <div class="custom-file form-group col-md-6 text-center">

                                            <input type="file" class="custom-file-input" id="customFileLang" lang="es">
                                            <label class="custom-file-label" for="customFileLang">Agregar informacion tecnica de Maquina</label>
                                        </div>

                                    </div>
                                    <hr class="my-4">
                                    <p></p>

                                    <!-- Datos de mantenimiento -->
                                    <div class="form-row">
                                        <div class="form-group col-md-6 text-center">
                                            <label for="formControl">Fecha de Ultimo Servicio</label>
                                            <input type="date" class="form-control" placeholder="DD-MM-YYYY">
                                        </div>
                                        <div class="form-group col-md-6 text-center">
                                            <label for="formControl">Frecuencia de Mantenimiento</label>
                                            <select id="inputPeriodoMantto" class="form-control">
                                            <option selected>Realizar cada...</option>
                                            <option></option>
                                            <option>30 dias</option>
                                            <option>2 Meses</option>
                                            <option>3 Meses</option>
                                            <option>4 Meses</option>
                                            <option>5 Meses</option>
                                            <option>6 Meses (sugerido)</option>
                                            <option>7 Meses</option>
                                            <option>8 Meses</option>
                                            <option>9 Meses</option>
                                            <option>10 Meses</option>
                                            <option>11 Meses</option>
                                            <option>Anual (sugerido)</option>
                                          </select>
                                        </div>

                                    </div>
                                    <hr class="my-4">
                                    <!-- DIVISION DE FORMULARIO -->


                                    <!-- division linea -->



                                    <button type="submit" class="btn btn-warning btn-lg btn-block" data-toggle="modal" data-target="#exampleModal">Confirmar la orden de trabajo</button>
                                </form>

                            </div>
                            <!-- /contenido centrado orden de trabajo-->
                        </div>
                        <!-- /formulario de agregar orden de trabajo-->

                        <div class="tab-pane fade" id="nav-ProgMantto" role="tabpanel" aria-labelledby="nav-contact-tab">
                            <!-- formulario de agregar nuevo mantenimietno-->
                            <span class="text-center badge badge-warning"><i class="fas fa-plus"></i>Programar Mantenimiento</span>
                            <div class="">

                                <form action="">
                                    <!-- datos de mantto-->
                                    <div class="form-group">

                                        <blockquote class="blockquote text-center">
                                            <p class="h3"></p>
                                            <p class="h3">
                                                <i class="fas fa-business-time "></i>
                                            </p>
                                            <p class="h3">Programar Mantenimiento</p>
                                            <footer class="blockquote-footer">Ingresa los datos<cite title="Source Title"></cite></footer>
                                        </blockquote>
                                    </div>

                                    <div class="form-row">

                                        <div class="form-group col-md-3 text-center">
                                            <label for="formControl">Id - Orden Mantto</label>
                                            <input class="form-control" type="text" placeholder="" readonly>
                                        </div>
                                        <div class="form-group col-md-3 text-center">
                                            <label for="formControl">Fecha Actual</label>
                                            <input type="date" class="form-control" placeholder="" readonly>
                                        </div>
                                        <div class="form-group col-md-3 text-center">
                                            <label for="formControl">Fecha Programada</label>
                                            <input type="date" class="form-control" placeholder="">
                                        </div>
                                        <div class="form-group col-md-3 text-center">
                                            <label for="formControl"><strong>Tipo de Mantto</strong></label>
                                            <select id="SelectTipoMantto" class="form-control" title="Selecciona el tipo de mantenimiento que se debe de realizar">
                                            <option class="alert alert-secondary" selected>Mantto Preventivo</option>
                                            <option class="alert alert-success" selected>Mantto Predictivo</option>
                                            
                                            <option class="alert alert-danger">Mantto Correctivo</option>
                                            
                                           
                                          </select>

                                        </div>
                                    </div>

                                    <div class="form-row">

                                        <div class="form-group col-md-3 text-center">
                                            <div class="input-group mb-2">
                                                <div class="input-group-prepend">
                                                    <div class="input-group-text">ID-Maquina</div>
                                                </div>
                                                <input type="text" class="form-control" id="ShowIdMaquina" placeholder="" readonly>
                                            </div>
                                        </div>

                                        <div class="form-group col-md-3">
                                            <select id="ShowNombreMaquina" class="form-control" title="Selecciona la maquina a la que se le realizara los trabajos">
                                                <option selected>Selecciona Maquina...</option>
                                                <option>Maquina emplayadora de Comida 34</option>
                                                <option>No esta en la lista</option>
                                               
                                              </select>

                                        </div>
                                        <div class="form-group col-md-3 text-center">
                                            <div class="input-group mb-2">
                                                <div class="input-group-prepend">
                                                    <div class="input-group-text">ID-Tecnico</div>
                                                </div>
                                                <input type="text" class="form-control" id="ShowIdUsuario" placeholder="" readonly>
                                            </div>
                                        </div>
                                        <div class="form-group col-md-3">
                                            <select id="ShowNombreUsuario" class="form-control" title="Selecciona el Tecnico designado para realizar los trabajos">
                                              <option selected>Designa un Tecnico para el Trabajo...</option>
                                              <option>Juanito Perez</option>
                                              <option>Agapito Linares</option>
                                             
                                            </select>

                                        </div>

                                    </div>
                                    <div class="form-row">
                                        <div class="form-group col-md-6 text-center">
                                            <div class="input-group mb-12">
                                                <div class="input-group-prepend">
                                                    <div class="input-group-text">Realizar Mantenimiento Cada</div>
                                                </div>

                                                <select id="ShowNombreMaquina" class="form-control" title="Selecciona la maquina a la que se le realizara los trabajos">
                                                        <option>Selecciona Tiempo..</option>
                                                        <option value="2">2 meses</option>
                                                        <option value="4">4 meses</option>
                                                        <option value="6">6 meses <strong>(recomendado)</strong></option>
                                                        <option value="8">8 meses</option>
                                                        <option value="10">10 meses</option>
                                                        <option selected value="12">1 año<p></p><strong>(recomendado)</strong></option>
                                                      </select>

                                            </div>
                                        </div>
                                        <div class="form-group col-md-6 text-center">
                                            <div class="input-group mb-12">
                                                <div class="input-group-prepend">
                                                    <div class="input-group-text">Ubicacion de Maquina en la planta</div>
                                                </div>
                                                <input type="text" class="form-control" id="ShowUbiMaquina" placeholder="" readonly>
                                            </div>
                                        </div>
                                    </div>
                                    <hr class="my-4">
                                    <div class="form-group text-center">
                                        <label for="FormControlDesDeTrabajo" class="badge badge-light">Descripcion de los pasos del Mantenimeinto</label>
                                        <textarea class="form-control border border-warning" id="FormControlDesDeTrabajo" rows="2" placeholder="1. Realizar mediciones de entradas de voltaje          /        2. Checar todos los parametros       /        3. Limpieza de polvos y particulas"></textarea>
                                    </div>

                                    <div class="form-row">

                                        <div class="form-group col-md-3 text-center">
                                            <div class="input-group mb-2">
                                                <div class="input-group-prepend">
                                                    <div class="input-group-text">Personal/Mantto</div>
                                                </div>
                                                <select class="custom-select mr-sm-2" id="NumPersonasTabrajo" title="Personas necesarias para el trabajo">
                                                  <option selected>Numero Personas...</option>
                                                  <option value="1">1 persona</option>
                                                  <option value="2">2 persona</option>
                                                  <option value="3">3 persona</option>
                                                  <option value="4">4 persona</option>
                                                  <option value="5">5 persona</option>
                                                  <option value="6">6 persona</option>
                                                  <option value="7">7 persona</option>
                                                  <option value="8">8 persona</option>
                                                </select>

                                            </div>
                                        </div>
                                        <div class="form-group col-md-3 text-center">
                                            <div class="input-group mb-3">
                                                <div class="input-group-prepend">
                                                    <div class="input-group-text">Horario</div>
                                                </div>
                                                <select class="custom-select mr-sm-2" id="NumPersonasTabrajo" title="Personas necesarias para el trabajo">
                                                
                                                <option selected value="Normal">Normal</option>
                                                <option value="Extraordinario">Extraordinario</option>
                                              </select>


                                            </div>

                                        </div>
                                        <div class="custom-file form-group col-md-6 text-center">

                                            <input type="file" class="custom-file-input" id="customFileLang" lang="es">
                                            <label class="custom-file-label" for="customFileLang">Agregar informacion tecnica de Maquina</label>
                                        </div>

                                    </div>
                                    <hr class="my-4">
                                    <p></p>

                                    <!-- Datos de mantenimiento -->
                                    <div class="form-group text-center">
                                        <label for="FormControlDesDeTrabajo" class="badge badge-dark">Requerimientos para Ejecucion del Mantenimiento</label>
                                    </div>

                                    <div class="form-row">

                                        <div class="form-group col-md-4 text-center">
                                            <div class="custom-control custom-switch">
                                                <input type="checkbox" class="custom-control-input" id="customSwitch1">
                                                <label class="custom-control-label" for="customSwitch1">Realizar Corte de Energia</label>
                                            </div>
                                        </div>
                                        <div class="form-group col-md-4 text-center">
                                            <div class="custom-control custom-switch">
                                                <input type="checkbox" class="custom-control-input" id="customSwitch2">
                                                <label class="custom-control-label" for="customSwitch2">Confirmar con personal de Produccion/paro</label>
                                            </div>
                                        </div>
                                        <div class="form-group col-md-4 text-center">
                                            <div class="custom-control custom-switch">
                                                <input type="checkbox" class="custom-control-input" id="customSwitch3">
                                                <label class="custom-control-label" for="customSwitch3">Materiales y Refacciones Necesarios</label>
                                            </div>
                                        </div>

                                    </div>
                                    <hr class="my-4">
                                    <!-- DIVISION DE FORMULARIO -->


                                    <!-- division linea -->



                                    <button type="submit" class="btn btn-warning btn-lg btn-block" data-toggle="modal" data-target="#exampleModal">Confirmar Programacion de Mantenimiento</button>
                                </form>

                            </div>
                            <!-- /contenido centrado orden de trabajo-->
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
    <div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLabel">Confirmar</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
                </div>
                <div class="modal-body">
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-secondary" data-dismiss="modal">Cancelar</button>
                    <button type="submit" class="btn btn-primary">Aceptar</button>
                </div>
            </div>
        </div>
    </div>



    <!--iconos-->
    <script src="less.js" type="text/javascript"></script>
    <!-- Scroll to Top Button-->
    <a class="scroll-to-top rounded" href="#page-top">
        <i class="fas fa-angle-up"></i>
    </a>
    <!--Datapicker-->
    <script src='js/datapicker.js'></script>

    <!-- Bootstrap core JavaScript-->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
    <!--se Agrega para inserta iframe en pagina principal-->
    <script src='js/iframes-grillHtml.js'></script>
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