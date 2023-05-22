package Bolsillo;
 
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Bolsillo.Consultar;

public class Consultar extends HttpServlet{
    @Override
    protected void doGet(HttpServletRequest req,HttpServletResponse resp) throws ServletException,IOException{
        System.out.println("control");
        String accion=req.getParameter("control");
        System.out.println(accion);

        switch(accion){
            case "recarga":
            req.getRequestDispatcher("Consultar.jsp").forward(req, resp);
            break;
        }
    }
}
