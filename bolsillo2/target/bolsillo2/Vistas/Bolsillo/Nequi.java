package Bolsillo;
import java.util.Scanner;

public class Nequi implements Bolsillo{

    private int SaldoTotal;
    

    public void Iniciar() {

        String usuario="Pedro";
        int contraseña=26789;
        String usu;
        int contra;
        Scanner lectura=new Scanner(System.in);
        System.out.println("Sea Usted Bienvenido Señor Usuario, Ingrese sus Datos para Iniciar Sesion.");
        System.out.println("Digite su Usuario:");
        usu=lectura.next();
        System.out.println("Digite Su Contraseña");
        contra=lectura.nextInt();
 if (contraseña==26789&&usuario=="Pedro"){
        System.out.println("Bienvenido al Sistema");
}
else{
        System.out.println("Lo Sentimos. Intente Nuevamente");
}
}
    public void Recargar() {
            Scanner lectura=new Scanner(System.in);
            System.out.println("Digita una Opcion segun lo que Quieras Realizar");
            System.out.println("1.Recargar.");
            System.out.println("2.Retirar.");
            System.out.println("3.Consultar.");
            int opcion;
            opcion=lectura.nextInt();
if(opcion==1){
        int recarga;
        int saldo=0;
        System.out.println("Digita Cuanto Dinero Quieres Recargar");
        recarga=lectura.nextInt();
        System.out.println("Tu Saldo es de:"+saldo);
        SaldoTotal=SaldoTotal+recarga;
        System.out.println("Tu Saldo Total en la Cuenta despues de Recargar es de:"+SaldoTotal);
    }
}
    public void Sacar() {
            Scanner lectura=new Scanner(System.in);
            System.out.println("Digita una Opcion segun lo que Quieras Realizar");
            System.out.println("1.Recargar.");
            System.out.println("2.Retirar.");
            System.out.println("3.Consultar.");
            int opcion;
            opcion=lectura.nextInt();
            int cantidad=0;
            int saldoDespues=0;
            SaldoTotal=SaldoTotal-cantidad;
if(opcion==2){
        System.out.println("Digita Cuanto Dinero quieres Retirar de tu cuenta");
        cantidad=lectura.nextShort();
        System.out.println("Su Saldo Despues de haber Retirado es de:"+SaldoTotal); 
    }
}
    public void Consultar(){
        Scanner lectura=new Scanner(System.in);
        System.out.println("Digita una Opcion segun lo que Quieras Realizar");
        System.out.println("1.Recargar.");
        System.out.println("2.Retirar.");
        System.out.println("3.Consultar.");
        int opcion;
        opcion=lectura.nextInt();
if(opcion==3){
        System.out.println("Tu Saldo Total es de:"+SaldoTotal); 

        }
    }
    public int getSaldoTotal() {
        return SaldoTotal;
    }
    public void setSaldoTotal(int saldoTotal) {
        SaldoTotal = saldoTotal;
    }

}

