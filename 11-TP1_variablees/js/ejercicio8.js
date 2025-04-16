const numero = prompt('Ingrese un número y te digo si es divisible por 2:');
const num2 = Number(numero);

if (isNaN(num2)) {
    alert('¡¡ERROR!! El valor ingresado no es un número válido');
} else {
    if (num2 % 2 === 0) {
        alert(`El número ${num2} si es divisible por 2`);
    } else {
        alert(`El número ${num2} no es divisible por 2`);
    }
}
