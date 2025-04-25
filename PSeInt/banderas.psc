// Leer 5 numeros enteros e informar si hubo al menos uno negrativo
// Al final, debe mostrar "Se ingresaron numeros negativos" si hubo al menos uno.
// Todos los numeros son positivos o cero" en caso contrario

Algoritmo banderas
	Definir i, num Como Entero
	Definir numN Como Logico
	
	numN <- Falso
	
	Para i<-1 hasta 5
		
		Escribir "Ingrese el ",i," numero"
		Leer num
		
		Si num < 0 Entonces
			
			numN <- Verdadero
			
		FinSi
		
	FinPara
	
	Si numN Entonces
		
		Escribir "Se ingreso al menos un numero negtivo"
	SiNo
		
		Escribir "Son todos positivos los numeros ingresados"
		
	FinSi
	
FinAlgoritmo
