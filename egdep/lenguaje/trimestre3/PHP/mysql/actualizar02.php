<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Actualizar</title>
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
</head>
<body>
    <div class="container">
        <?php

            $idusu = trim(htmlspecialchars($_REQUEST["idusu"], ENT_QUOTES, "UTF-8"));
            $dni = trim(htmlspecialchars($_REQUEST["dni"], ENT_QUOTES, "UTF-8"));
            $nombrecoche = trim(htmlspecialchars($_REQUEST["nombrecoche"], ENT_QUOTES, "UTF-8"));
            $precio = trim(htmlspecialchars($_REQUEST["precio"], ENT_QUOTES, "UTF-8"));
            
            $conexion = mysqli_connect("localhost", "root", "Eloyto11", "bd_php") 
                            or die("Problemas de Conexión");
            
            $sql = "UPDATE coche SET dni='$dni', nombrecoche='$nombrecoche', precio='$precio' WHERE idusu = $idusu";

            mysqli_query($conexion, $sql) 
                        or die("Problemas en el delete: ".mysqli_error($conexion));

            header("Location: http://192.168.13.88/PHP/mysql/prueba.php");

            mysqli_close($conexion);            
        ?>
    </div>

    <!-- Option 2: Separate Popper and Bootstrap JS -->
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>
</body>
</html>