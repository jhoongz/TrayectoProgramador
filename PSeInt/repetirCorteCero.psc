// Sumar hasta que el usuario decida parar. Escribe un pseudocodigo que sume numeros
// ingreseados por el usuario hasta que decida parar. Despues de cada numero, el programa
// debe preguntarle al usario si quiere seguir sumando o no

Algoritmo repetirCorteCero
	
	Definir num, sum, cont, resp Como Entero
	cont <- 0
	sum <- 0
	
	Repetir
		
		cont= cont + 1
		
		Escribir "Ingrese el ",cont," numero: "
		Leer num
		
		sum = sum + num
		Escribir "suma = ", sum
		
		Escribir "Desea ingresar otro numero? 1 para continuar, 0 para terminar"
		Leer resp
		
	Hasta Que resp == 0
	
	Escribir "suma = ", sum
	
FinAlgoritmo
