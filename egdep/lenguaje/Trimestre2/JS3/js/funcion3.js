function calcularNumero() {
    var edad = document.getElementById("edad").value;
    var edad2 = document.getElementById("edad2").value;
    
if (edad<edad2) {
    document.getElementById("resultado").innerHTML = "Buenas tardes "
        + edad + " es menor que" + edad2;

    
} else {
    document.getElementByName("resultado").innerHTML = "Buenas tardes "
        + edad + " es mayor que " + edad2;

    }





    //var fechaInicio = new Date('2016-07-12').getTime();

}