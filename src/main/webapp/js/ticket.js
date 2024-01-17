const ticket = 200;

var resumen = document.getElementById("resumen");
var borrar = document.getElementById("borrar");

var total = document.getElementById("total");

var alertPagar = document.getElementById("pagar");
var alertDanger = document.getElementById("danger");

function operacion(numero){
    return numero * ticket;
}

resumen.addEventListener("click",()=>{
    var cantidad = document.getElementById("cantidad").value;
    var categoria = document.getElementById("categoria").value;

    alertPagar.style.display = "block";
    alertDanger.style.display = "none";

    if(categoria == "estudiante" && cantidad > 0){
        total.textContent=operacion(cantidad) * 0.2;
    }
    if(categoria == "trainee" && cantidad > 0){
        total.textContent=operacion(cantidad) * 0.5;
    }
    if(categoria == "junior" && cantidad > 0){
        total.textContent=operacion(cantidad) * 0.85;
    }
    if(cantidad < 0){
        alertPagar.style.display = "none";
        alertDanger.style.display = "block";
    }
})

borrar.addEventListener("click", ()=>{
    total.textContent = "";
    alertPagar.style.display = "block";
    alertDanger.style.display = "none";
})

