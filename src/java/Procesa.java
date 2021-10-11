

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name ="Procesa", urlPatterns = {"/Procesa"})
public class Procesa extends HttpServlet{



   @Override
   protected  void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException{
   }
   
   @Override
   protected  void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException{
       //RECIBE
       String nombre = request.getParameter("nombre");
       String apellido = request.getParameter("apellido");
       String curso = request.getParameter("curso");
       //INSTANCIADE PERSONA
       Persona pn = new Persona();
            pn.setNombre(nombre);
            pn.setApellido(apellido);
            pn.setCurso(curso);
            //ATRIBUTO REQUEST
       request.setAttribute("persona", pn);
       
       request.getRequestDispatcher("salida.jsp").forward(request, response);
       
       
   }

}
