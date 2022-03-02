function calcularNumero() {
var n1 = parseInt(document.getElementById("num1").value);
var n2 = parseInt(document.getElementById("num2").value);
var n3 = parseInt(document.getElementById("num3").value);
var max = "";
var min = "";
var med = ""; 

if ((n1>n2) && (n1>n3)){
    max = n1;
    if (n2>n3){
        med = n2;
        min = n3;
    }else {
        med = n3;
        min = n2;
    }
}else if ((n2>n1) && (n2>n3)){
    max = n2;
    if (n1>n3){
        med = n1;
        min = n3;
    }else {
        med = n3;
        min = n1;
    }
}else{
    max = n3;
    if (n1>n2){
        med=n1;
        min=n2
    }else {
        med = n2;
        min = n1;
    }
    
}
document.getElementById("resultado").innerHTML = "El menor es " + min + " el medio es " + med + " y el mayor es " + max ;
}

