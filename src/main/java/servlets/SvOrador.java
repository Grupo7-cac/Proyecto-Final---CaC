package servlets;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.List;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import oradores.Controladora;
import oradores.Orador;


@WebServlet(name = "svorador", urlPatterns = {"/svorador"})
public class SvOrador extends HttpServlet {
    
    Controladora control = new Controladora();

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet SvOrador</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet SvOrador at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        }
    }


    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        List<Orador> listaOradores = new ArrayList<>();
        listaOradores = control.taerOradores();
        
        
        HttpSession misession= request.getSession();
        misession.setAttribute("listaOradores", listaOradores);
        
        response.sendRedirect("mostrarOradores.jsp");
    }


    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        String nombre = request.getParameter("nombre");
        String apellido = request.getParameter("apellido");
        String tema = request.getParameter("tema");
        
        Orador orador = new Orador();
        orador.setNombre(nombre);
        orador.setApellido(apellido);
        orador.setTema(tema);
        
        control.crearOrador(orador);
        
        response.sendRedirect("index.jsp#convierteteenunorador");
    }


    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
