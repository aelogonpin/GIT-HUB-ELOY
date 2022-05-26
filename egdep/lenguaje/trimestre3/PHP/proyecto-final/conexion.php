<?php 
$conexion = mysqli_connect("localhost","root","Eloyto11","bd_php");

$nombre = $_POST["nombre"];
$apellidos = $_POST["dni"];
$correo = $_POST["correo"];

$nombre2 = $_POST["nombre2"];
$apellidos2 = $_POST["apellidos2"];
$correo2 = $_POST["correo2"];

/* if ($nombre ="$nombre" ) {
    # code...
    $insertar = "insert into usuarios (nombre,apellidos,correo) VALUES ('$nombre','$apellidos','$correo')";
}
    if ($nombre2 ="") {
    # code...
    $insertar = "insert into coche (idusu,nombrecoche,precio) VALUES ('$nombre2','$apellidos2','$correo2')";
} */

/* if (($nombre == "$nombre" || $nombre2 == "")) {
    $insertar = "insert into usuarios (nombre,apellidos,correo) VALUES ('$nombre','$apellidos','$correo')";

}else (($nombre == "" || $nombre2 == "$nombre2")) {
    $insertar = "insert into usuarios (idusu,nombrecoche,precio) VALUES ('$nombre2','$apellidos2','$correo2')"

}; */

/* Los || no es "y" en este caso se pone && que en este caos es "si"*/

if ($nombre2 == "") {
    $insertar = "insert into usuarios (nombre,dni,correo) VALUES ('$nombre','$apellidos','$correo')";
}else if ($nombre == "" || $nombre2 == "$nombre2") {
    $insertar = "insert into coche (dni,nombrecoche,precio) VALUES ('$nombre2','$apellidos2','$correo2')";

}else if ($nombre == "$nombre" && $nombre2 == "$nombre2") {
    $insertar = "insert into usuarios (nonmbre,apellidos,correo) VALUES ('$nombre','$apellidos','$correo');";
    $insertar2 ="insert into coche (dni,nombrecoche,precio) VALUES ('$nombre2','$apellidos2','$correo2');";
}








$resultado = mysqli_query($conexion, $insertar, $insertar2);
if ($resultado) {
    # code...
    echo "<script>alert('Se ha enviado su informe'); window.location='http://192.168.13.88/PHP/proyecto-final/index.html'</script>";
} else {
    printf("Errormenssage: %s\n", mysqli_error($conexion));
}




?>
