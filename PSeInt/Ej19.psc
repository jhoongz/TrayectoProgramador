Algoritmo Ej19
	
	Definir year Como Entero
	
	Escribir "Ingrese un a�o:"
	Leer year
	
	Si (year % 4 == 0 & year % 100 <> 0) | (year % 400 == 0) Entonces
		Escribir "El a�o ", year, " es bisiesto."
	SiNo
		Escribir "El a�o ", year, " no es bisiesto."
	FinSi
	
FinAlgoritmo
