//Calcular el perímetro y área de un rectángulo: Crear un algoritmo que permita al usuario ingresar el largo y el ancho de un rectángulo,
//y calcular su perímetro y área. Las fórmulas son:
//Perímetro: P = 2*(largo+ancho)
//Área: A=largo×ancho
Algoritmo radio_de_un_area
	Escribir "poner el largo y un ancho de su rectangulo para calcular el perimetro y area:"
	Leer L 
	Leer An
	P = 2*(L+An)
	A = L*An
	Escribir "su perimetro es: ", P
	Escribir "y su area es: ", A
FinAlgoritmo
