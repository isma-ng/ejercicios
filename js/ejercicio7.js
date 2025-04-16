const num1 = +(prompt("Ingrese primer número:"));
const num2 = +(prompt("Ingrese segundo número:"));
const num3 = +(prompt("Ingrese tercer número:"));

const mayor = Math.max(num1, num2, num3);

alert(`Números ingresados: ${num1}, ${num2}, ${num3}\nEl mayor es: ${mayor}`);