//Calcular el precio con descuento: Crear un algoritmo que permita ingresar el precio de un producto y 
//aplicar un descuento del 15% si el precio es mayor a 1000. Mostrar el precio final.
Algoritmo descuento
	Definir producto, producto2, producto3, producto4, producto5, producto6, resultado, descuent Como Entero
	Escribir "eliga los productos escriba el precio de cada uno con un espacio entre cada precio ( ejemplo: shampo: $1760 talco: $1030) poner el precio directamente pasando de la compra de los $1000 tenes un descuento del 15%"
	Escribir "shampo $2100" 
	Escribir "dentrifico $1790"
	Escribir "chocolate $2460"
	Escribir "jabon $610"
	Escribir "jugo $150"
	Escribir "talco $1030"
	Leer producto
	Leer producto2
	Leer producto3 
	Leer producto4
	Leer producto5
	resultado = producto+ producto2+ producto3 +producto4+producto5+producto6
	Escribir "El total es: $" resultado 
	si resultado < 1000
		Escribir "no hay descuento"
	SiNo
		Escribir "tenes un descuento de un 15%"
		descuent = resultado*15/100
		Escribir "$",descuent
		resultado<-resultado-descuent
		Escribir "el total de pagar con descuento incluido es $", resultado
		Escribir "gracias por su compra :)"
	FinSi
FinAlgoritmo

