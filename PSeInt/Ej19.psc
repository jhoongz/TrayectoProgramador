Algoritmo Ej19
	
	Definir year Como Entero
	
	Escribir "Ingrese un año:"
	Leer year
	
	Si (year % 4 == 0 & year % 100 <> 0) | (year % 400 == 0) Entonces
		Escribir "El año ", year, " es bisiesto."
	SiNo
		Escribir "El año ", year, " no es bisiesto."
	FinSi
	
FinAlgoritmo
