// Escribir un programa que simule un sistema de recomendaci�n de libros. 
// El programa debe pedir al usuario que ingrese su g�nero de libro preferido (ficci�n, no ficci�n, misterio, etc.) 
// y mostrar un mensaje con una recomendaci�n de libro. 
// Ej: ficci�n: "Cien a�os de soledad", No ficcion: "El diario de Ana Frank", misterio: Sherlock Holmes'

Algoritmo Ej24
	
	Definir opc Como Entero
	
	Escribir "Bienvenido al sistema de recomendacion de libros"
	Escribir "Seleccione la categoria que mas le guste"
	Escribir "1. Ficcion"
	Escribir "2. No ficcion"
	Escribir "3. Misterio"
	Leer opc
	
	Segun opc Hacer
		1:
			Escribir "Categoria ficcion, una buena recomendacion puede ser:"
			Escribir "Cien a�os de soledad"
		2:
			Escribir "Categoria no ficcion, una buena recomendacion puede ser:"
			Escribir "El diario de Ana Frank"
		3:
			Escribir "Categoria misterio, una buena recomendacion puede ser:"
			Escribir "Sherlock Holmes"
		De Otro Modo:
			Escribir "Opcion Incorrecta"
	Fin Segun
	
FinAlgoritmo
