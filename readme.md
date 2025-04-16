# 🚀 Ejercicios Básicos de JavaScript - Prácticas con Variables

Colección de ejercicios fundamentales para practicar el manejo de variables en JavaScript. Perfecto para principiantes. 

![Dificultad](https://img.shields.io/badge/Nivel-B%C3%A1sico-green) 
![Temas](https://img.shields.io/badge/Temas-Variables,_Operadores,_Condicionales-blue)

---

## 📋 Lista de Ejercicios

### 🔵 Ejercicio 1: Alert Básico
**Consigna**: Programa de una línea que muestre un alert con "un mensaje".  
**Solución**: 
"javascript"

alert("hola como estas?")

### 🔵 Ejercicio 2: hello word
**Consigna**: Mostrar "Hello World" con document.write.
**Solución**: 
"javascript"

document.writeln("<h>hola mundo bello</h>")


### 🔵 Ejercicio 3: suma simple
**Consigna**: Mostrar el resultado de 3 + 5.  
**Solución**: 
"javascript"

document.writeln("3+5 = " + (3 + 5))

### 🔵 Ejercicio 4: Saludo Personalizado
**Consigna**:Pedir nombre con prompt y mostrar "Hola [nombre]".
**Solución**: 
"javascript"

const nombreUsuario = prompt("¿Cuál es tu nombre?");

alert("Hola " + nombreUsuario);

### 🔵 Ejercicio 5: suma de 2 numeros
**Consigna**:  Pedir dos números y mostrar su suma.
**Solución**: 
"javascript"

let numero1 = +prompt ("escribe un numero");

let numero2 = +prompt ("escribe un numero");

alert('el resultado es ' + ( numero1 + numero2 ));

### 🔵 Ejercicio 6: Comparacio de número
**Consigna**: Identificar el mayor entre dos números.
**Solución**: 
"javascript"

const numero1 = +(prompt("Ingrese primer número:"));

const numero2 = +(prompt("Ingrese segundo número:"));

if (numero1 > numero2) {
    alert((numero1) + " es mayor que " + (numero2));
    
} else if (numero2 > numero1) {
    alert((numero2) + " es mayor que " + (numero1));
    
} else {
    alert("Ambos números son iguales");
    
}

### 🔵 Ejercicio 7: El mayor de 3
**Consigna**:  Encontrar el mayor entre tres números.
**Solución**: 
"javascript"

const num1 = +(prompt("Ingrese primer número:"));
const num2 = +(prompt("Ingrese segundo número:"));
const num3 = +(prompt("Ingrese tercer número:"));

const mayor = Math.max(num1, num2, num3);

alert(`Números ingresados: ${num1}, ${num2}, ${num3}\nEl mayor es: ${mayor}`);

### 🔵 Ejercicio 8: Divisibilidad por 2
**Consigna**:   Verificar si un número es divisible por 2.
**Solución**: 
"javascript"

const numero = prompt('Ingrese un número y te digo si es divisible por 2:');

const num2 = Number(numero);

if (isNaN(num2)) {
    alert('¡¡ERROR!! El valor ingresado no es un número válido');   
}

else {
    if (num2 % 2 === 0) {
        alert(`El número ${num2} si es divisible por 2`);
    }   
   
   else {
        alert(`El número ${num2} no es divisible por 2`);
    }
}


🛠️ Cómo Usar
Copia cada solución en un archivo HTML:

<script>
  // Código del ejercicio aquí
</script>


📚 Recursos Adicionales

https://developer.mozilla.org/es/docs/Web/JavaScript/Guide

https://developer.mozilla.org/es/docs/Web/JavaScript/Reference/Global_Objects/parseInt


🤝 ¿Quieres Contribuir?
¡Se aceptan mejoras! Sigue estos pasos:

1.Haz un fork del repositorio

2.Crea una rama (git checkout -b mejora-ejercicios)

3.Haz commit de tus cambios (git commit -m 'Añade nuevo ejercicio')

4.Haz push a la rama (git push origin mejora-ejercicios)

5.Abre un Pull Request


📄 Licencia
MIT © [ismael isa]
mi Githab: https://github.com/isma-ng
