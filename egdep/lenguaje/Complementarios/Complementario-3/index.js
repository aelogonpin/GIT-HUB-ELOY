window.onload = init;
        function init(){
            botonEnvio = document.querySelector('[type="button"]');
            nuevoItem = document.querySelector('[type="text"]');
            listaCompra = document.getElementById("listaCompra");
            
            botonEnvio.addEventListener("click",anadir);
        }


function anadir(e){
    evento = e || window.event;
    if (nuevoItem.value == ""){
        evento.preventDefault();
    }else{
    var lista = document.createElement("li");
    lista.innerHTML = nuevoItem.value;
    lista.addEventListener("dblclick",eliminarLi);
    listaCompra.appendChild(lista);
    nuevoItem.value = "";
    }
}



function eliminarLi(){
    this.parentNode.removeChild(this);
}