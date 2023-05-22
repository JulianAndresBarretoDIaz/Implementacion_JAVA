<?php
if (!empty($_POST['usuario']) && !empty($_POST['password'])) {
    $usuario = $_POST['usuario'];
    $password = $_POST['password'];
    if ($usuario == "Pedro" && $password == 26789){
        header('location:../Vistas/VIEW/Dashboard.html');
    }else{
        echo"Usuario o Contraseña Incorrectos";
    }
}else{
    echo "Sus Datos Son Invalidos, Intente Nuevamente";
}
?>