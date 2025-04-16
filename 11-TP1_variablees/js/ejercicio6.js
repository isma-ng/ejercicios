const numero1 = +(prompt("Ingrese primer número:"));
const numero2 = +(prompt("Ingrese segundo número:"));

if (numero1 > numero2) {
    alert((numero1) + " es mayor que " + (numero2));
} else if (numero2 > numero1) {
    alert((numero2) + " es mayor que " + (numero1));
} else {
    alert("Ambos números son iguales");
}