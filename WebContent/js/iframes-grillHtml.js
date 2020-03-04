$(document).ready(function() {

    $("#btnGraficas").click(function(e) {

        var frame = $('#FrameId');
        var url = 'Graficas1.html';
        var actual = $('#FrameId');
        var url1 = actual.attr('src');
        if (url != url1) {
            var mensaje = confirm(" Salir del Vista Actual ?");
            if (mensaje) {
                frame.attr('src', url).show();

            }
        }



    });
    //modalsalirIframe

    $("#btnPanelUser").click(function(e) {

        var actual = $('#FrameId');
        var url1 = actual.attr('src');

        var frame = $('#FrameId');
        var url = 'EmployeeRegister.jsp';

        if (url != url1) {
            var mensaje = confirm(" Salir del Vista Actual ?");
            if (mensaje) {
            	alert("hola entraste a usuarios")
                frame.attr('src', url).show();          
            	}
            }
    });
    $("#sbtnPanelUser").click(function(e) {
        //alert(src);
        var enlace = $("#Iframe").attr('src', url);
        //alert(src)


        // alert("tienes una session iniciada")
        alert($("#Iframe").attr("src"))
        var frame = $('#FrameId');
        var url = 'UsuariosGrid.html';
        frame.attr('src', url).show();

    });
    $("#btnPanelMaquinas").click(function(e) {

        var frame = $('#FrameId');
        var url = 'EquiposGrid.html';
        var actual = $('#FrameId');
        var url1 = actual.attr('src');
        if (url != url1) {
            var mensaje = confirm(" Salir del Vista Actual ?");
            if (mensaje) {
                frame.attr('src', url).show();

            }
        }

    });
    $("#btnGenerarOrdenMantto").click(function(e) {

        var frame = $('#FrameId');
        var url = 'OrdMaintenanceGrid.html';
        var actual = $('#FrameId');
        var url1 = actual.attr('src');
        if (url != url1) {
            var mensaje = confirm(" Salir del Vista Actual ?");
            if (mensaje) {
                frame.attr('src', url).show();

            }
        }

    });

    $("#btnEvidenciasMantto").click(function(e) {
        var frame = $('#FrameId');
        var url = 'EvidenciasGrid.html';
        var actual = $('#FrameId');
        var url1 = actual.attr('src');
        if (url != url1) {
            var mensaje = confirm(" Salir del Vista Actual ?");
            if (mensaje) {
                frame.attr('src', url).show();

            }
        }
    });

    $('#inputGroupFile01').change(function(e) {

        var file = e.target.files[0],
            imageType = /image.*/;

        if (!file.type.match(imageType))
            return;

        var reader = new FileReader();

        reader.onload = function(e) {
            var result = e.target.result;
            $('#imgSalidaAntes').attr("src", result);
        }

        reader.readAsDataURL(file);

    });
    $('#inputGroupFile02').change(function(e) {
        var file = e.target.files[0],
            imageType = /image.*/;

        if (!file.type.match(imageType))
            return;

        var reader = new FileReader();

        reader.onload = function(e) {
            var result = e.target.result;
            $('#imgSalidaDespues').attr("src", result);
        }

        reader.readAsDataURL(file);
    });






});