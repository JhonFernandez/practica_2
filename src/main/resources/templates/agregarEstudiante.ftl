<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>

    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/bootstrap-theme.min.css">
    <link rel="stylesheet" type="text/css" href="css/style.css">

</head>

<body>

<div class="container">
    <nav class="navbar navbar-inverse">
        <div class="container">
            <ul class="nav navbar-nav">
                <li class=""><a href="/"><span class="lyphicon glyphicon glyphicon-home"></span> Home</a></li>
                <li class=""><a href="/"><span class="lyphicon glyphicon glyphicon-list-alt"></span> Estudiantes List</a></li>
                <li class="active"><a href="/agregar"><span class="lyphicon glyphicon glyphicon-plus"></span> New Estudiante</a></li>

            </ul>
        </div>
    </nav>
    <form class="well form-horizontal" action="/agregar" method="post" id="contact_form">

        <fieldset>

            <!-- Form Name -->
            <legend style="color:green">Add Estudiantes</legend>

            <!-- Text input-->

            <div class="form-group">
                <label class="col-md-4 control-label">Id:</label>
                <div class="col-md-4 inputGroupContainer">
                    <div class="input-group">
                        <span class="input-group-addon"><i class="glyphicon glyphicon-home"></i></span>
                        <input name="id" disabled placeholder="Auto Generate" class="form-control" type="text">
                    </div>
                </div>
            </div>

            <!-- Text input-->

            <div class="form-group">
                <label class="col-md-4 control-label">Nombre:</label>
                <div class="col-md-4 inputGroupContainer">
                    <div class="input-group">
                        <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                        <input name="nombre" placeholder="Jhon Marlon" class="form-control" type="text">
                    </div>
                </div>
            </div>

            <!-- Text input-->
            <div class="form-group">
                <label class="col-md-4 control-label">Apellido:</label>
                <div class="col-md-4 inputGroupContainer">
                    <div class="input-group">
                        <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                        <input name="apellido" placeholder="Fernandez Almanzar" class="form-control" type="text">
                    </div>
                </div>
            </div>


            <!-- Text input-->

            <div class="form-group">
                <label class="col-md-4 control-label">Telefono:</label>
                <div class="col-md-4 inputGroupContainer">
                    <div class="input-group">
                        <span class="input-group-addon"><i class="glyphicon glyphicon-earphone"></i></span>
                        <input name="telefono" placeholder="(845)555-1212" class="form-control" type="text">
                    </div>
                </div>
            </div>

            <!-- Text input-->

            <div class="form-group">
                <label class="col-md-4 control-label">Matricula:</label>
                <div class="col-md-4 inputGroupContainer">
                    <div class="input-group">
                        <span class="input-group-addon"><i class="glyphicon glyphicon-home"></i></span>
                        <input name="matricula" placeholder="2012-0945" class="form-control" type="text">
                    </div>
                </div>
            </div>

            <!-- Button -->
            <div class="form-group">
                <label class="col-md-4 control-label"></label>
                <div class="col-md-4">
                    <button type="submit" class="btn btn-success">Agregar <span class="glyphicon glyphicon-plus"></span></button>
                </div>
            </div>
        </fieldset>

    </form>
    <nav class="navbar navbar-inverse">
        <div class="container">

        </div>
    </nav>
</div>



<!-- Latest compiled and minified JavaScript -->
<script src="js/bootstrap.min.js"></script>
</body>

</html>
