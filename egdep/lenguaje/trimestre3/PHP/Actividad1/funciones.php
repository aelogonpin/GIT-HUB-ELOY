<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <?php
    require ("biblioteca.php");

    function calculahipotenusa($par1, $par2){
        $hipo = sqrt($par1*$par1+$par2*$par2);
        return $hipo;
    }
    function imprimir($msg) {
        echo "<h1>$msg</h1>";
    }

    $cat1 = 12;
    $cat2 = 16;

    $hipotenusa =calculahipotenusa($cat1, $cat2);
    echo $hipotenusa;

    imprimir("lo que yo quiera");

    mostrarPie();
    ?>
</body>
</html>