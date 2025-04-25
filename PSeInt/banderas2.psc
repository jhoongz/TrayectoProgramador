// Pedir al usuario que ingrese nombre y edad de 5 persona distintas
// Al final informar si al menos uno de los ingresados es menor de edad

Algoritmo banderas2
	
	Definir name Como Caracter
	Definir i, edad Como Entero
	Definir menorE Como Logico
	
	menorE <- Falso
	
	Para i <- 1 Hasta 5
		
		Escribir "Escriba el nombre y la edad de la persona"
		Leer name, edad
		
		Si edad < 18
			
			menorE <- Verdadero
			
		FinSi
		
	FinPara
	
	Si menorE Entonces
		
		Escribir "Ha ingresado al menos una persona de menor edad"
		
	SiNo
		
		Escribir "Son todos mayores de edad"
		
	FinSi
	
	
FinAlgoritmo
