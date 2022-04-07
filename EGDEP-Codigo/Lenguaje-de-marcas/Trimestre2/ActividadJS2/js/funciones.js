function validar(campo) {
//var campo = document.getElementById("nombre"); 
//alert(campo.value);   
if (campo.value == null || campo.value == "" || campo.value.length == 0) {
    //campo.style = "border: 2px solid red";
    //campo.focus();
    mostarError("spnombre", "Error: Nombre vacio");
} else {
    //campo.style = "";
    borrarError("spnombre");
} 



}


function mostarError(nombreCampo, mensaje) {
    document.getElementById(nombreCampo).innerHTML = mensaje;
    
}


function borrarError(nombreSpan) {
    document.getElementById(nombreSpan).innerHTML = "";
    
}


function validarFormulario() {
    var cadenaError = "";
    var nombre = document.getElementById(nombre);
    if (nombre.value == null || nombre.value.lenght == 0){
        cadenaError = cadenaError + "<li>Error: nombre vacio </li>";
    }
    
    var postal = document.getElementById("postal");
    if (postal.value == null || postal.value.lenght == 0) {
        cadenaError = cadenaError + "<li>Error: postal vacio </li>";
        
    } else if (postal.value.lenght !=5) {
        cadenaError = cadenaError + "<li>Error:Cod postal de 5 cifras </li>"
        
    }

    var tel = document.getElementById("telefono");
    if (telefono.value == null || telefono.value.lenght == 0) {
        cadenaError = cadenaError + "<li>Error: Telefono vacio </li>";
        
    } else if (postal.value.lenght != 9) {
        cadenaError = cadenaError + "<li>Error:Numero de telefono de 9 cifras </li>";
        
    }else if (!tel.value.startwith(9) && !tel.value.startwith(6)){
        cadenaError = cadenaError + "<li>Error: Telefono 9 o 6</li>";
    }

    if (cadenaError.length == 0) {
        return true;
    } else {
        document.getElementById("capaerrores").style.visibility = "visible";
        mostarError("sperrores", cadenaError);
    return false;
    }



}

function mostrarEdad(campoEdad) {
    document.getElementById("spedad").innerHTML = campoEdad.value;
    
}