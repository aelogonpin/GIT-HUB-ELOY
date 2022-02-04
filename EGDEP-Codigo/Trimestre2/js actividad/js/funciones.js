function iniciar() { 
/*lert(document.getElementById("usuario").value);*/
/*var usu = prompt("Introduzca nombre");*/
/*alert ("Hola" + usu + " ,");*/
/*var usu = prompt("Introduzca nombre");
document.getElementById("texto").innerHTML = "Hola " + usu;
document.getElementById("texto").style = "font-weight: bold;";
*/
}

/*var radios = document.getElementById("valores");
for (let i = 0; < radios.length; i++) {
      alert(radios[i].value);
}*/
document.getElementsByTagName("p")[0].innerHTML = "Pimer P";
document.getElementsByTagName("p")[0].onclick = mostrarMensaje;


document.getElementsByName("clase").onclick = mostrar("Pulsado");
function mostrar(texto) {
    alert(texto);
    
}


function mostrarMensaje(){
        document.getElementById("texto").innerHTML = "Hola";
        document.getElementById("texto").className = "bordeYcolor"
}
function ocultar() {
    document.getElementById("principal").style = "display: none";
    

}

function mostrar() {
    document.getElementById("principal").style = "display: block";

}




window.addEventListener("load",iniciar,false);