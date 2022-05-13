<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>

    <style>
        .rojo {
            color: red;
        }
        .verde{
            color: green;
        }
        .azul{
            color: blue;
        }

    </style>
</head>
<body>
    <?php 
    echo "Hola";
    echo "<b>Hola</b> a todos";
    print "<p>Hola print</p>\n";
    $saludo = "Holaaaaaa";
    echo $saludo;
    echo "<br/>Mensaje: " . $saludo . ". Fin del Mensaje<br/>";

    $a= 8;
    $b= 2;
    $c= 2;
    echo $a + $b;
    $resultado= $a + $b;
    echo "<br>$resultado</br>";

    $a = $a + 1;
    $a++;

    $a--;
    

    $a = $a *2;
    $a *= 2;

    $tabla = ["valor1", "valor2"];
    $tabla2 = [["v1","v2"],["v3","v4"]];
    $correcto = true;


   
    
    ?>

    <?=$saludo ?>



    <?php
        echo "<br/>A: " . $a;
        echo "<br/>" . $tabla[1];
        echo "<br/>" . $tabla2[1][0];

        if ($correcto) {
            print "<br>Es correcto";
        }else {
            print "No es correcto";
        }



        print $tabla[0] . " - " . $tabla[1];
        $tabla[] = "valor3";
        print $tabla[2];


        unset($tabla[2]);
        print $tabla[2];

        print $tabla[2];

        $numeros = [1,5,8,2,9];
        echo "<br/>MIN: " . min($numeros);
        echo "<br/>MAX: " . max($numeros);




        sort($numeros);
        print_r($numeros);





        if(in_array(8, $numeros)) {
            print "\n Está";
        }else {
            print "\nNo está";
        }


        print "<br/>";
        shuffle($numeros);
        print_r($numeros);



        print"<br/>";
        print array_rand($numeros);
        print_r($numeros);



        define("PI", 3,14);
        echo "<br/>" . PI;

        print "<br/>" . PHP_INT_MAX;

        print "<pre>";
        print_r(get_defined_constants());
        print "</pre>";
        ?>

       
</body>
</html>