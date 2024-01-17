
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Proyecto Final - CaC</title>
        <link rel="shortcut icon" href="assets/img/codoacodo.png" type="image/x-icon">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
        <link rel="stylesheet" href="css/style.css">
    </head>
    <body>
    <header class="espacio"></header>
    <nav class="navbar navbar-expand-lg navbar-dark fixed-top">
        <div class="container">
            <a href="" class="navbar-brand" title="Conf Bs As">
                <img src="assets/img/codoacodo.png" alt="Conf Bs As">
                Conf Bs As
            </a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavAltMarkup"
                aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse justify-content-end" id="navbarNavAltMarkup">
                <div class="navbar-nav">
                    <a class="nav-link" aria-current="page" href="index.jsp">La Conferencia</a>
                    <a class="nav-link" href="index.jsp#oradores">Los oradores</a>
                    <a class="nav-link" href="index.jsp#lugarylafecha">El lugar y la fecha</a>
                    <a class="nav-link" href="index.jsp#convierteteenunorador">Conviértete en orador</a>
                    <a class="nav-link" href="#">Comprar tickets</a>
                </div>
            </div>
        </div>
    </nav>
    
    <main>
        <section>
            <div class="container col-md-7">
                <div class="card">
                    <div class="d-flex flex-wrap etj">                 
                        <div class="card col-sm-12 estudiante">
                            <div class="card-body text-center" >
                                <h5 class="card-title">Estudiante</h5>
                                <p>Tienen un descuento</p>
                                <p><b>80%</b></p>
                                <p class="card-text sm-font text-secondary">*presentar documentación</p>
                            </div>
                        </div>
                        <div class="card col-sm-12 trainee">
                            <div class="card-body text-center">
                                <h5 class="card-title">Trainee</h5>
                                <p>Tienen un descuento</p>
                                <p><b>50%</b></p>
                                <p class="card-text sm-font text-secondary">*presentar documentación</p>
                            </div>
                        </div>
                        <div class="card col-sm-12 junior">
                            <div class="card-body text-center">
                                <h5 class="card-title">Junior</h5>
                                <p>Tienen un descuento</p>
                                <p><b>15%</b></p>
                                <p class="card-text sm-font text-secondary">*presentar documentación</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <section class="container col-md-7 mb-3">
            <div class="text-center">VENTA</div>
            <h2 class="text-center">VALOR DE TICKET $200</h2>
            <form>
                <div class="row mb-3">
                    <div class="col-md col-lg col-xl col-sm-12">
                      <input type="text" class="form-control" name="nombre" placeholder="Nombre" aria-label="Nombre">
                    </div>
                    <div class="col-md col-lg col-xl col-sm-12">
                      <input type="text" class="form-control" name="apellido" placeholder="Apellido" aria-label="Apellido">
                    </div>
                </div>
                <input type="email" class="form-control mb-3" name="email" placeholder="Correo">
                <div class="row mb-4">
                    <div class="col">
                        <label for="cantidad">Cantidad</label>
                        <input type="number" id="cantidad" class="form-control" min="0" placeholder="Cantidad">
                    </div>
                    <div class="col">
                        <label for="categoria">Categoria</label>
                        <select name="categoria" id="categoria" class="form-select ">
                            <option value="estudiante">Estudiante</option>
                            <option value="trainee">Trainee</option>
                            <option value="junior">Junior</option>
                        </select>
                    </div>
                </div>
                <div id="pagar" class="alert alert-primary mb-4" role="alert">
                    Total a Pagar: $<span id="total"></span>
                </div>
                <div id="danger" class="alert alert-danger mb-4" role="alert">
                    Cantidad inválida!
                </div>
                <div class="d-flex gap-4">
                    <button type="reset" id="borrar" class="btn-verde col">Borrar</button>
                    <button type="button" id="resumen" class="btn-verde col">Resumen</button>
                </div>
            </form>
        </section>
    </main>

    <footer class="justify-content-center align-items-center">
        <a class="text-center" href="#">Preguntas<br>frecuentes</a>
        <a class="text-center" href="#">Contáctanos</a>
        <a class="text-center" href="#">Prensa</a>
        <a class="text-center" href="#">Conferencia</a>
        <a class="text-center" href="#">Términos y<br>condiciones</a>
        <a class="text-center" href="#">Privacidad</a>
        <a class="text-center" href="#">Estudiantes</a>
    </footer>

    <script src="js/ticket.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
    </body>
</html>
