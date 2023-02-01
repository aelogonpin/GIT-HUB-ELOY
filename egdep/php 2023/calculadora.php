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

###Otro modelo
<?php
// Programa que indica el día de la semana

echo "Introduce un número del 1 al 7: ";
$dia = readline();

if ($dia == 1) {
    echo "El día $dia es Lunes";
} elseif ($dia == 2) {
    echo "El día $dia es Martes";
} elseif ($dia == 3) {
    echo "El día $dia es Miércoles";
} elseif ($dia == 4) {
    echo "El día $dia es Jueves";
} elseif ($dia == 5) {
    echo "El día $dia es Viernes";
} elseif ($dia == 6) {
    echo "El día $dia es Sábado";
} elseif ($dia == 7) {
    echo "El día $dia es Domingo";
} else {
    echo "Introduce un número válido";
}
?>










####Otro mas:

<?php
// Programa que indica el día de la semana

echo "Introduce un número del 1 al 7: ";
$dia = readline();

switch ($dia) {
    case 1:
        echo "El día 1 es Lunes";
        break;
    case 2:
        echo "El día 2 es Martes";
        break;
    case 3:
        echo "El día 3 es Miércoles";
        break;
    case 4:
        echo "El día 4 es Jueves";
        break;
    case 5:
        echo "El día 5 es Viernes";
        break;
    case 6:
        echo "El día 6 es Sábado";
        break;
    case 7:
        echo "El día 7 es Domingo";
        break;
    default:
        echo "Introduce un número válido";
}
?>



#otro mas el del chino:

<?php
    // Pedir año de nacimiento al usuario
    echo "Ingresa tu año de nacimiento: ";
    $anio = readline();

    // Asignar el signo del horóscopo chino según el año de nacimiento
    switch ($anio % 12) {
        case 0: $signo = "Mono"; 
      break;
        case 1: $signo = "Gallo"; 
      break;
        case 2: $signo = "Perro"; 
      break;
        case 3: $signo = "Cerdo"; 
      break;
        case 4: $signo = "Rata";
      break;
        case 5: $signo = "Buey"; 
      break;
        case 6: $signo = "Tigre"; 
      break;
        case 7: $signo = "Conejo"; 
      break;
        case 8: $signo = "Dragon"; 
      break;
        case 9: $signo = "Serpiente"; 
      break;
        case 10: $signo = "Caballo"; 
      break;
        case 11: $signo = "Cabra"; 
      break;
    }

    // Mostrar el resultado
    echo "Tu año de nacimiento es " . $anio . " y tu signo del horóscopo chino es " . $signo . ".";
?>

###orto mas

<?php
    // Generar número aleatorio
    $aleatorio = rand(1, 10);
    echo "Indicame el numero sorpresa: ";
    $numero = readline();
    // Pedir número al usuario hasta que acierte
    while ($numero != $aleatorio) {
        echo"Intentalo de nuevo ";
        $numero = readline();
    }
  echo "Acertaste, felicidades eres un god!";  
?>

###version god

<?php
  const MAX_INTENTOS = 3;
  $numero_secreto = rand(1,10);


  $intentos = 1;
  $num = readline("Adivina el numero del 1 al 10:");
  while($numero_secreto!=$num && $intentos<MAX_INTENTOS)
  {
  $num = readline("Has fallado. Te quedan ".(MAX_INTENTOS-$intentos)." intentos, prueba otra vez:");
  $intentos++;
}
if ($num == $numero_secreto)
{
  print("Felicidades acertaste. =)");
}
else
{
  print("Lo siento, has agotado tus".MAX_INTENTOS."intentos. El numero secreto era el ".$num_secreto);
}
  
  ?>



#### otro msg_stat_queue

//Prorgama que pregunte que pida el usuario un nuero y que imprima los multiplos de ese numero hasta el 100


<?php
$num = readline("Ingrese un número: ");
echo "\n";
for ($i = 1; $i <= 100; $i++) {
    if ($i % $num == 0) 
        print("Numero multiplo ".$i . "\n \n" ) ;
    else
      print("Numero no multiplo " .$i . "\n");
}

?>

// El de sacar su factorial
<?php
$numero = readline("Dime otro numero: ");
$fact = 1;
for ($i=2;$i<=$numero;$i++)
{
  $fact = $fact * $i;
}
print("El valor factorial de " .$numero. " es " .$fact);

?>




//Factorial perfeccionado

//Calcule el factorial de un numero que pida por teclado

<?php

$numero = readline("Dime otro numero: ");
$fact = 1;
if ($numero >=1 ) 
{
  for ($i=2;$i<=$numero;$i++)
{
  $fact = $fact * $i;
}
print("El valor factorial de " .$numero. " es " .$fact);
}
else if ($numero == 0)
{
  printf("El factorial de 0 es 1");
}
else
{
  print("No existe el factoria de " .$numero);
}

?>






//Otro mas de coeficientes:


<?php
$coea = readline("Introduce the first coeficient (a): ");
$coeb = readline("Introduce the first coeficient (b): ");
$coec = readline("Introduce the first coeficient (c): ");

//parte 1


echo "\n";
echo "\n";

// Declaración -b
$bneg= "-$coeb ";
print($bneg);


//Declaracion de b elevado a 2
$bele= (pow($coeb,2));
echo "\n";
print($bele);


//Declaración de raiz cuadrada
$operacion=sqrt( $bele - 4 * $coea * $coec);
echo "\n";
print($operacion);

echo"\n";
echo"\n";
//Operacion con +
$operacionfin = ($bneg + $operacion) / (2 * $coea);
print("$operacionfin");
echo "\n";


//Operacion con -
$operacionfin2 = ($bneg - $operacion) / (2 * $coea);
print("$operacionfin2");
?>















//Array



<?php
$num = readline("Introduce un número del 0 al 7: ");
$days = ['Lunes','Martes','Miercoles','Jueves','Viernes','Sabado','Domingo'];
$var = $days[$num-1];
echo "$var";
?>




//Crear un array mediante la insercion por teclado el numero de cantidad de valores aleatorios del 1 al 10, despues recorremos el array en cada posicion y hacemos la suma total.


<?php 
   $numero=readline("Cuantos numeros vamos a generar: ");
     $miarray = array();
      for ($i = 0 ; $i < $numero ; $i++) {
        $miarray[$i] = rand(1,10);
      }

$suma = 0;

for ($i=0;$i<$numero;$i++) 
{
    print("La posicion " . ($i+1) . " es " .$miarray[$i]."\n") ;
    $suma = $suma + $miarray[$i];
      }

print"La suma es: " . $suma;
?>




//Array de numeros utilizando los arrays asociativos: en el indica nombre y altura para que lo imprima luego.

<?php 
$array=[];
for ($i=0;$i<=4;$i++)    {
$nombre = readline("Un nombre de usuario: ");
$altura = readline("Altura del usuario: ");
  echo "\n";

//$array = ["$nombre" => $altura];

  $array[$nombre]=$altura;
print $nombre. " mide " . $altura . "cm \n";
  echo "\n";

}





?>