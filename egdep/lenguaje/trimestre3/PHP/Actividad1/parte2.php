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
        table, tr, td{
            border: 2px solid black;
        }

    </style>
</head>
<body>
<?php
        
        $aleatorio = rand(1, 10);
        if ($aleatorio < 5) {
            echo "<p class='rojo'>El valor $aleatorio es menor que 5</p>";
        }else if ($aleatorio > 5) {
            echo "<p class='azul'>El valor $aleatorio es mayor que 5</p>";
        }else {
            echo "<p class='verde'>El valor $aleatorio es 5</p>";
        }



        for($i=6; $i > 0; $i--){
            if ($i %2 == 0) {
                echo "<p>$i</p>";
    
            }
        }






        $filas = 3;
        $columnas = 4;
        echo "<table>";
        for ($i=0; $i < $filas; $i++) { 
            echo "<tr>";
            for ($j=0; $j < $columnas; $j++) { 
                echo "<td>$i-$j</td>";
            }
            echo "</tr>";
        }
        echo "</table>";
        ?>

        <br><br><br><br><br>
       


        <?php 
  // Formato 24 horas (de 1 a 24) 
  $hora = date('G'); if (($hora >= 0) AND ($hora < 6)) 
  { 
    $mensaje = "A mimir que es hora"; 
  } 
  else if (($hora >= 6) AND ($hora < 14)) 
  { 
    $mensaje = "Buenos dias onichan"; 
  } 
  else if (($hora >= 16) AND ($hora < 18)) 
  { 
    $mensaje = "Buenas tardes que ya toca el colacado"; 
  } 
  else
  { 
  $mensaje = "Buenas noches descansa prinsesa"; 
  } 
 echo "$mensaje"
?>
</body>
</html>