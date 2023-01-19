#####Modelo1

<?php 
$pul = readline("Introduce pulgadas: ");
$cm = $pul * 2.54;
print $pul."pulgadas son". $cm."cm";
?>


#####Modelo2

<?php 
$fare = readline("Introduce grados fare: ");
$cel = ($fare - 32) * 5 / 9 ;
print "Son " .$cel." grados celsius \n " ;
?>

###modelo3 
//Calcular salario por actividad nº horas trabajadas y tarifa de horas

<?php 
$horas = readline("Introduce numero de horas: ");
$tarifa = readline("Introduce tarifa por horas: ");
$salario = $horas * $tarifa;
print "El salario por " .$horas. " horas es de " .$salario. "€" ;
?>


//Indicador de nota.

<?php 
$valor = readline("Introduce tu nota: ");
if ($valor < 5) {
    echo "Suspenso \n";
} elseif ($valor >= 5) {
    echo "Aprobado \n";
}
?>