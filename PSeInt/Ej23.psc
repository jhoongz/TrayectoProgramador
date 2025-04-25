// Escribir un programa que reciba la categor�a de un producto y su cantidad en stock, e imprima un mensaje seg�n las siguientes condiciones:
// Si la categor�a es "Electr�nica" y hay m�s de 10 unidades en stock, imprimir "Electr�nica en stock abundante".
// Si la categor�a es "Electr�nica" y hay 10 o menos unidades en stock, imprimir "Electr�nica con stock limitado".
// Si la categor�a es "Ropa" y hay m�s de 20 unidades en stock, imprimir "Ropa en stock abundante".
// Si la categor�a es "Ropa" y hay 20 o menos unidades en stock, imprimir "Ropa con stock limitado".
// Si la categor�a es "Alimentos" y hay m�s de 50 unidades en stock, imprimir "Alimentos en stock abundante".
// Si la categor�a es "Alimentos" y hay 50 o menos unidades en stock, imprimir "Alimentos con stock limitado".

Algoritmo Ej23
	
	Definir opc, stock Como Entero
	Escribir "Seleccione la categoria del producto"
	Escribir "1. Electronica"
	Escribir "2. Ropa"
	Escribir "3. Alimentos"
	Leer opc
	
	Segun opc Hacer
		1:
			Escribir "Categoria electronica"
			Escribir "Ingrese el stock"
			Leer stock
			
			Si stock > 10 Entonces
				Escribir "Electronica en stock abundante"
			SiNo
				Escribir "Electronica con stock limitado"
			Fin Si
		2:
			Escribir "Categoria Ropa"
			Escribir "Ingrese el stock"
			Leer stock
			
			Si stock > 20 Entonces
				Escribir "Ropa en stock abundante"
			SiNo
				Escribir "Ropa con stock limitado"
			Fin Si
		3:
			Escribir "Categoria alimentos"
			Escribir "Ingrese el stock"
			Leer stock
			
			Si stock > 50 Entonces
				Escribir "Alimentos en stock abundante"
			SiNo
				Escribir "Alimentos con stock limitado"
			Fin Si
		De Otro Modo:
			Escribir "Opcion incorrecta"
	Fin Segun
	
FinAlgoritmo
