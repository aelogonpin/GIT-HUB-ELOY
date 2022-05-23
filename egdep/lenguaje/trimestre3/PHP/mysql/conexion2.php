<?php 
$conexion = mysqli_connect("localhost","root","Eloyto11","bd_php");

$comandotodo = $_POST["selector"];
$nombre = $_POST["nombre"];
/* $apellidos = $_POST["dni"];
$correo = $_POST["correo"]; */
echo $_POST["selector"];




 if ($comandotodo == "select * from usuarios left join coche on usuarios.dni = coche.dni where usuarios.nombre = '$nombre';") {
    $todo = "select * from usuarios left join coche on usuarios.dni = coche.dni where usuarios.nombre = '$nombre';";

    
}





echo $todo;

/* 
 $resultado = mysqli_query($conexion, $insertar);
if ($resultado) {
    # code...
    echo "<script>alert('Se ha enviado su informe'); window.location='main.html'</script>";
} else {
    printf("Errormenssage: %s\n", mysqli_error($conexion));
}   */




?>