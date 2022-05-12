<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Consulta Alumnos</title>
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
</head>
<body>

<div class="container-fluid">
    <div class="row">
        <div class="col-sm-auto bg-light sticky-top">
            <div class="d-flex flex-sm-column flex-row flex-nowrap bg-light align-items-center sticky-top">
                <a href="https://dev.to/" class="d-block p-3 link-dark text-decoration-none" title="" data-bs-toggle="tooltip" data-bs-placement="right" data-bs-original-title="Icon-only">
                <svg xmlns="http://www.w3.org/2000/svg" x="0px" y="0px"
width="100" height="100"
viewBox="0 0 100 100"
style=" fill:#000000;"><path d="M19.5,95c-3.584,0-6.5-2.916-6.5-6.5V50.822C12.507,50.939,11.503,47,11,47c-1.209,0-1.973,0.635-3,0 c-1.929-1.192-3-0.231-3-2.5v-8c0-2.332,1.259-4.497,3.287-5.65l40.5-23.038c0.978-0.556,2.089-0.85,3.214-0.85 s2.236,0.294,3.214,0.851l40.5,23.038C97.741,32.003,99,34.168,99,36.5v8c0,2.269-1.152,4.336-3.083,5.529 C94.891,50.664,93.709,51,92.501,51c-0.504,0-1.009-0.06-1.501-0.177V88.5c0,3.584-2.916,6.5-6.5,6.5H19.5z" opacity=".35"></path><path fill="#f2f2f2" d="M17.5,93c-3.584,0-6.5-2.916-6.5-6.5V48.822C10.507,48.939,10.003,49,9.5,49 c-1.209,0-2.391-0.336-3.418-0.971C4.152,46.836,3,44.769,3,42.5v-8c0-2.332,1.259-4.497,3.287-5.65l40.5-23.038 c0.978-0.556,2.089-0.85,3.214-0.85s2.236,0.294,3.214,0.851l40.5,23.038C95.741,30.003,97,32.168,97,34.5v8 c0,2.269-1.152,4.336-3.083,5.529C92.891,48.664,91.709,49,90.501,49c-0.504,0-1.009-0.06-1.501-0.177V86.5 c0,3.584-2.916,6.5-6.5,6.5H17.5z"></path><polygon fill="#d9eeff" points="90.5,34.5 50,11.462 9.5,34.5 9.5,42.5 17.5,38.5 17.5,86.5 82.5,86.5 82.5,38.5 90.5,42.5"></polygon><polygon fill="#ff7575" points="9.5,34.5 10,40.981 17.006,37.087 50,18.981 82.985,37.078 90,40.981 90.5,34.5 50,11.462"></polygon><polygon fill="none" stroke="#40396e" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="3" points="90.5,34.5 50,11.462 9.5,34.5 9.5,42.5 17.5,38.5 17.5,86.5 82.5,86.5 82.5,38.5 90.5,42.5"></polygon><polygon fill="#40396e" points="16,41 17.044,37.069 50,19 82.985,37.078 84,41 50,22.506" opacity=".35"></polygon><rect width="62" height="10" x="19" y="75" fill="#70bfff" opacity=".35"></rect><rect width="26" height="35" x="37" y="50" fill="#ff7575"></rect><circle cx="56.5" cy="68.5" r="2.5" fill="#40396e"></circle></svg>
                <i class="bi-bootstrap fs-1"></i>
                </a>
                <ul class="nav nav-pills nav-flush flex-sm-column flex-row flex-nowrap mb-auto mx-auto text-center align-items-center">
                    <li class="nav-item">
                        <a href="https://dev.to/codeply/#" class="nav-link py-3 px-2" title="" data-bs-toggle="tooltip" data-bs-placement="right" data-bs-original-title="Home">
                            <i class="bi-house fs-1"></i>
                        </a>
                    </li>
                    <li>
                        <a href="https://dev.to/codeply/#" class="nav-link py-3 px-2" title="" data-bs-toggle="tooltip" data-bs-placement="right" data-bs-original-title="Dashboard">
                            <i class="bi-speedometer2 fs-1"></i>
                        </a>
                    </li>
                    <li>
                        <a href="https://dev.to/codeply/#" class="nav-link py-3 px-2" title="" data-bs-toggle="tooltip" data-bs-placement="right" data-bs-original-title="Orders">
                            <i class="bi-table fs-1"></i>
                        </a>
                    </li>
                    <li>
                        <a href="https://dev.to/codeply/#" class="nav-link py-3 px-2" title="" data-bs-toggle="tooltip" data-bs-placement="right" data-bs-original-title="Products">
                            <i class="bi-heart fs-1"></i>
                        </a>
                    </li>
                    <li>
                        <a href="https://dev.to/codeply/#" class="nav-link py-3 px-2" title="" data-bs-toggle="tooltip" data-bs-placement="right" data-bs-original-title="Customers">
                            <i class="bi-people fs-1"></i>
                        </a>
                    </li>
                </ul>
                <div class="dropdown">
                    <a href="https://dev.to/codeply/#" class="d-flex align-items-center justify-content-center p-3 link-dark text-decoration-none dropdown-toggle" id="dropdownUser3" data-bs-toggle="dropdown" aria-expanded="false">
                        <i class="bi-person-circle h2"></i>
                    </a>
                    <ul class="dropdown-menu text-small shadow" aria-labelledby="dropdownUser3">
                        <li><a class="dropdown-item" href="../proyecto-final/main.html">Inicio</a></li>
                        <li><a class="dropdown-item" href="https://dev.to/codeply/#">Settings</a></li>
                        <li><a class="dropdown-item" href="https://dev.to/codeply/#">Profile</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="col-sm p-3 min-vh-100">
            <!-- content -->
        </div>
    </div>
</div>





    <div class="">
        <h2>CONSULTA</h2>
        <?php
            $conexion = mysqli_connect("localhost", "root", "Eloyto11", "bd_php") 
                            or die("Problemas de conexión");
            
            $sql = "SELECT a.id, a.nombre, a.apellidos, a.correo
             FROM usuarios a";

            $registros = mysqli_query($conexion, $sql) 
                            or die("Problema en la consulta: " . mysqli_error($conexion));
            
            echo "<table class='table table-striped'>";
            echo "<thead><th>IdAlumno</th><th>Nombre></th><th>Mail</th><th>Curso</th></thead>";                        
            while ($reg=mysqli_fetch_array($registros)) {
                echo "<tr>";
                
                echo "<td>" . $reg['id'] . "</td>";
                echo "<td>" . $reg['nombre'] . "</td>";
                echo "<td>" . $reg['apellidos'] . "</td>";
                echo "<td>" . $reg['correo'] . "</td>";

                
                echo "</tr>";
            }

            echo "</table>";

            mysqli_close($conexion);
        ?>
    </div>
    


    </div>

    <!-- Option 2: Separate Popper and Bootstrap JS -->
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>
</body>
</html>