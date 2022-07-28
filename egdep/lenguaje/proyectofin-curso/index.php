<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html lang="es">
<head>
    <meta http-equiv="Content-Type" content="text/html;charset=UTF-8">
    <title>Document</title>
</head>
<body>

<?php
$ruta=shell_exec("pwd");
echo "<h1>Esta es tu ruta <h4>$ruta</h4></h1>";
$ip=shell_exec("cat SlWp/ip.txt");
echo " Tu ip para tu servicio es $ip"


?>


<br><br><br>
 <iframe src="https://192.168.0.28:4200" width="600px" height="300px" title="Shell"></iframe> 
</body>
</html>