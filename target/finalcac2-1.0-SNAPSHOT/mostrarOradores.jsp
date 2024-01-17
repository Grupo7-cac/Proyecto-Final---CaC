
<%@page import="oradores.Orador"%>
<%@page import="java.util.List"%>
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
    <header class="espacio">     
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
                    <a class="nav-link" aria-current="page" href="index.jsp">La Conferencia</a>
                    <a class="nav-link active" href="#oradores">Los oradores</a>
                    <a class="nav-link" href="index.jsp#lugarylafecha">El lugar y la fecha</a>
                    <a class="nav-link" href="index.jsp#convierteteenunorador">Conviértete en orador</a>
                    <a class="nav-link" href="ticket.html" target="_blank">Comprar tickets</a>
                </div>
            </div>
        </div>
    </nav>

    <main>
        
        
        
        <div class="col-md-8 m-auto">
            <table class="table">
                <thead id="thead">
                    <tr>
                        <th>Nombre</th>
                        <th>Apellido</th>
                        <th>Tema</th>
                    </tr>
                </thead>
                <tbody id="tbody">
                    <%
                        List<Orador> listaOradores = (List) request.getSession().getAttribute("listaOradores");
            
                        for(Orador orador: listaOradores){
                    %>
                    <tr>
                        <td><%=orador.getNombre()%></td>
                        <td><%=orador.getApellido()%></td>
                        <td><%=orador.getTema()%></td>
                    </tr>
                    <%  }   %>
                </tbody>
            </table>
        </div>
    </main>

    <br>

    <footer class="justify-content-center align-items-center">
        <a class="text-center" href="#">Preguntas<br>frecuentes</a>
        <a class="text-center" href="#">Contáctanos</a>
        <a class="text-center" href="#">Prensa</a>
        <a class="text-center" href="#">Conferencia</a>
        <a class="text-center" href="#">Términos y<br>condiciones</a>
        <a class="text-center" href="#">Privacidad</a>
        <a class="text-center" href="#">Estudiantes</a>
    </footer>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
        
    </body>
</html>
