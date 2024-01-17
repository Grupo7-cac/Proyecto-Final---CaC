

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
        <header class="header">
        <div>
            <img src="assets/img/ba1.jpg" alt="ba1">
            <div class="col-lg-6 col-md-12 text-banner">
                <h2>Conf Bs As</h2>
                <p>
                    Bs As llega por primera vez a Argentina. Un evento para compartir con nuestra comunidad el conocimiento y experiencia
                    de los expertos que están creando el futuro de Internet. Ven a conocer a miembros del evento, a otros estudiantes de
                    Codo a Codo y los oradores de primer nivel que tenenmos para ti. Te esperamos!
                </p>
                <a type="button" href="#convierteteenunorador" class="btn btn-outline-light">Quiero ser orador</a>
                <a type="button" href="ticket.jsp" target="_blank" class="btn">Comprar tickets</a>
            </div>
        </div>
    </header>

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
                    <a class="nav-link active" aria-current="page" href="#">La Conferencia</a>
                    <a class="nav-link" href="#oradores">Los oradores</a>
                    <a class="nav-link" href="#lugarylafecha">El lugar y la fecha</a>
                    <a class="nav-link" href="#convierteteenunorador">Conviértete en orador</a>
                    <a class="nav-link" href="ticket.jsp" target="_blank">Comprar tickets</a>
                </div>
            </div>
        </div>
    </nav>

    <main>
        <section class="container" id="oradores">
            <div class="text-center">
                <small>CONOCE A LOS</small>
                <H2>ORADORES</H2>
            </div>
            <div class="container d-flex cards">
                <div class="card" style="width: 18rem;">
                    <img src="assets/img/steve.jpg" class="card-img-top" alt="Steve Jobs" title="Steve Jobs">
                    <div class="card-body">
                        <span class="javascript"><b>JavaScript</b></span>
                        <span class="react"><b>React</b></span>
                        <h5 class="card-title">Steve Jobs</h5>
                        <p class="card-text sm-font">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Et voluptatibus perferendis deleniti,
                            totam fuga sequi iste! Facilis explicabo repellat ut similique incidunt? Ullam nobis beatae, corporis facilis veniam
                            magni ratione!
                        </p>
                    </div>
                </div>
                <div class="card" style="width: 18rem;">
                    <img src="assets/img/bill.jpg" class="card-img-top" alt="Bill Gates" title="Bill Gates">
                    <div class="card-body">
                        <span class="javascript"><b>JavaScript</b></span>
                        <span class="react"><b>React</b></span>
                        <h5 class="card-title">Bill Gates</h5>
                        <p class="card-text sm-font">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Et voluptatibus perferendis deleniti,
                            totam fuga sequi iste! Facilis explicabo repellat ut similique incidunt? Ullam nobis beatae, corporis facilis veniam
                            magni ratione!
                        </p>
                    </div>
                </div>
                <div class="card" style="width: 18rem;">
                    <img src="assets/img/ada.jpeg" class="card-img-top" alt="Ada Lovelance" title="Ada Lovelance">
                    <div class="card-body">
                        <span class="negocios"><b>Negocios</b></span>
                        <span class="startups"><b>Startups</b></span>
                        <h5 class="card-title">Ada Lovelace</h5>
                        <p class="card-text sm-font">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Et voluptatibus perferendis deleniti,
                            totam fuga sequi iste! Facilis explicabo repellat ut similique incidunt? Ullam nobis beatae, corporis facilis veniam
                            magni ratione!
                        </p>
                    </div>
                </div>
            </div>
            
            <form action="svorador" method="GET" class="w-50 m-auto mb-4">
                <button type="submit" class="btn d-block mt-4 m-auto">Ver más</button>
            </form>
            
        </section>

        <section class="d-flex flex-wrap" id="lugarylafecha">
            <div id="carouselExampleSlidesOnly" class="col-lg-6 col-sm-12 carousel slide" data-bs-ride="carousel">
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <img src="assets/img/honolulu.jpg" class="d-block w-100" alt="Honolulu1">
                    </div>
                    <div class="carousel-item">
                        <img src="assets/img/hawaii2.jpg" class="d-block w-100" alt="Honolulu2">
                    </div>
                    <div class="carousel-item">
                        <img src="assets/img/hawaii3.jpg" class="d-block w-100" alt="Honolulu3">
                    </div>
                </div>
            </div>
            <div class="col-lg-6 col-sm-12 bs-as">
                <h3>Bs As - Octubre</h3>
                <p>Buenos Aires es la provincia y localidad más grande del estado de Argentina, en los Estados Unidos. Honolulu es la más sureña de entre las principales ciudades estadounidenses. Aunque el nombre de Honolulu se refiere al área urbana en la cuesta sureste de la isla Oahu, la ciudad y el condado de Honolulu han formado una ciudad-condado consolidada que cubre toda la ciudad (aproximadamente 600 km² de superficie).</p>
                <button class="btn btn-outline-light">Conocé más</button>
            </div>
        </section>

        <section class="container col-md-6" id="convierteteenunorador">
            <div class="text-center">
                <small>CONVIÉRTETE EN UN</small>
                <H2>ORADOR</H2>
                <small>Anótate como orador para dar una <span>charla ignite</span>. Cuéntanos de qué quieres hablar!</small>
            </div>
            <form id="form" action="svorador" method="POST">
                <div class="row mb-3">
                    <div class="col-md col-lg col-xl col-sm-12">
                      <input type="text" class="form-control" name="nombre" id="nombre" placeholder="Nombre" aria-label="Nombre">
                    </div>
                    <div class="col-md col-lg col-xl col-sm-12">
                      <input type="text" class="form-control" name="apellido" id="apellido" placeholder="Apellido" aria-label="Apellido">
                    </div>
                </div>
                <div class="mb-3">
                    <textarea class="form-control" name="tema" id="tema" rows="3" placeholder="Sobre qué quieres hablar?"></textarea>
                    <div id="passwordHelpBlock" class="form-text">
                      Recuerda incluir un título para tu charla
                    </div>
                </div>
                <button type="submit" class="btn">Enviar</button>
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
        <%--<% String hola="hola mundo jsp"; %>
        <%=hola%>
        
        <h1 class="text-center mb-5">Inscripción de alumnos</h1>
        
        <form class="w-50 m-auto" action="servlets" method="POST">
            <div class="mb-3">
                <label for="exampleFormControlInput" class="form-label">DNI:</label>
                <input type="text" class="form-control" id="exampleFormControlInput" name="dni" placeholder="ingrese dni sin puntos ni espacios">
            </div>
            <div class="mb-3">
                <label for="exampleFormControlInput" class="form-label">Nombre:</label>
                <input type="text" class="form-control" id="exampleFormControlInput" name="nombre" placeholder="ingresa tu nombre">
            </div>
            <div class="mb-3">
                <label for="exampleFormControlInput" class="form-label">Apellido:</label>
                <input type="text" class="form-control" id="exampleFormControlInput" name="apellido" placeholder="ingrese su apellido">
            </div>
            <div class="mb-3">
                <label for="exampleFormControlInput" class="form-label">Email:</label>
                <input type="email" class="form-control" id="exampleFormControlInput" name="email" placeholder="name@example.com">
            </div>
            <button type="submit" class="btn btn-primary mt-4 m-auto">Enviar</button>
        </form>
        
        <h2 class="text-center mb-5">Alumnos ingresados</h2>
        
        <p class="text-center mb-2">Apretar para cargar los datos</p>
        
        <form action="servlets" method="GET" class="w-50 m-auto mb-4">
            <button type="submit" class="btn btn-primary d-block mt-4 m-auto">Mostrar usuarios</button>
        </form>--%>
        
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
    </body>
</html>
