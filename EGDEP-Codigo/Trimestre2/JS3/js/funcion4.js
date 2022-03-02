function calcularNumero() {
var num1 = parseInt(document.getElementById("num1").value);
var num2 = parseInt(document.getElementById("num2").value);
var resultado = "";

if (num1 > num2) {
    resultado = num1 + " es mayor que " + num2;
 }else if (num2>num1) {
     resultado=num2 + " es mayor que " + num1;
 }else {
     resultado=num1 + "         es igual que " + num2;
    }
document.getElementById("resultado").innerHTML = resultado;
}


