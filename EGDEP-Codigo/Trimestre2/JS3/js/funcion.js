function calcularEdad() {
    var nombre = document.getElementById("nombre").value;
    var edad = document.getElementById("edad").value;

    var dias = edad * 365;
    document.getElementById("resultado").innerHTML = "Buenas tardes " + nombre + 
    ", usted tiene" + edad + "años, que son " + dias + " dias, Gracias"
}