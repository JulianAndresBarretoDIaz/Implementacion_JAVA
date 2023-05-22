package Bolsillo;
 
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Bolsillo.Consultar;

public class Retirar extends HttpServlet{
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        System.out.println("control");
        String accion=req.getParameter("control");
        System.out.println(accion);

        switch(accion){
            case "retiro":
            req.getRequestDispatcher("Retirar.jsp").forward(req, resp);
            break;
        }
    }
    @Override
    protected void doPost(HttpServletRequest req,HttpServletResponse resp) throws ServletException,IOException{
    String accion=req.getParameter("accion");
    System.out.println(accion);
    switch(accion){
        case "Retirar":
        double retirar=Double.parseDouble(req.getParameter("saldo"));
        /*double retirar=saldo-Retirar;
         System.out.println("Su Saldo Despues de Retirar es "+retirar);*/
         Retirar Retiro=new Retirar(Retiro);
         req.setAttribute("Retirar", Retiro.Retirar());
         req.getRequestDispatcher("Retirar2.jsp").forward(req, resp);
        break;    


        }
    }
}
