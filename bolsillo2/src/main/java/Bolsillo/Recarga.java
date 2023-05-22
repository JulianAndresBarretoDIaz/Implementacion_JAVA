import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Bolsillo.Recarga;

public class Recarga extends HttpServlet{
    @Override
    protected void doGet(HttpServletRequest req,HttpServletResponse resp) throws ServletException,IOException{
        System.out.println("control");
        String accion=req.getParameter("control"    );
        System.out.println(accion);

        switch(accion){
            case "recarga":
            req.getRequestDispatcher("Recargar.jsp").forward(req, resp);
            break;
        }
    }
    @Override
    protected void doPost(HttpServletRequest req,HttpServletResponse resp) throws ServletException,IOException{
    String accion=req.getParameter("accion");
    System.out.println(accion);
    switch(accion){
        case "Recargar":
        double recarga=Double.parseDouble(req.getParameter("dinero"));
        /*double recarga=saldo+saldo;
         System.out.println("Su Saldo es "+recarga+" y su Saldo despues de Recargar es "+recargar);*/
         Recarga Reca=new Recarga(recarga);
         req.setAttribute("recarga", Reca.Recargar());
         req.getRequestDispatcher("Recarga2.jsp").forward(req, resp);
        break;    


        }
    }
}
