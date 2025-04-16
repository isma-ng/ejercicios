const numero = prompt("Por favor, ingresa un número:");
const numeroConvertido = Number(numero);

if (isNaN(numeroConvertido)) {
    alert("¡Error! No has ingresado un número válido.");
} else {
    if (numeroConvertido % 2 === 0) {
        alert(`El número ${numeroConvertido} SÍ es divisible por 2`);
    } else {
        alert(`El número ${numeroConvertido} NO es divisible por 2`);
    }
}