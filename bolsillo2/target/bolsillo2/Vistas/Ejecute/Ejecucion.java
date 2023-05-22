package Ejecute;

import Bolsillo.Daviplata;
import Bolsillo.Nequi;

public class Ejecucion {
    public static void main(String[] args) {
        Nequi Neq=new Nequi();
        Neq.Iniciar();
        Neq.Consultar();
        Neq.Sacar();
        Neq.Recargar();
        Daviplata Davi=new Daviplata();
        Davi.Iniciar();
        Davi.Consultar();
        Davi.Sacar();
        Davi.Recargar();
    }
}
