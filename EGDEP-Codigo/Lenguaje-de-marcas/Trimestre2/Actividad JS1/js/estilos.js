/*function iniciar() {
    var nombre = prompt("Introduzca nombre:");
    if (nombre=="mio"){
    document.getElementById("container").className="mio";
    } else if (nombre=="suyo"){
        document.getElementById("container").className="suyo";
    } else {
        document.getElementById("container").className="aquel";
    }
}*/


function iniciar() {
    if (h1 =="success"){
        document.getElementsByTagName("h1")[0].className = "success"
        document.getElementsByTagName("h1")[0].innerHTML = "Correcto"
        document.getElementsByTagName("p")[0].innerHTML = "Los datos son correctos"
   } else if (noti=="error"){
        document.getElementsByTagName("h1")[0].className = "error"
        document.getElementsByTagName("h1")[0].innerHTML = "Error"
        document.getElementsByTagName("p")[0].innerHTML = "A surgido un error"
    } else {
        document.getElementsByTagName("h1")[0].className = "warning"
        document.getElementsByTagName("h1")[0].innerHTML = "Aviso"
        document.getElementsByTagName("p")[0].innerHTML = "Tenga cuidado"
        
    }
}
 
window.addEventListener("load",iniciar,false);