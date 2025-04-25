Algoritmo arraysMatrices
	
	Dimension matriz[3,3]
	Definir i,j Como Entero
	
	Para i <- 1 Hasta 3
		
		Para j <- 1 Hasta 3
			
			Escribir "Ingrese el valor para la posicion [",i, "][",j, "]: "
			Leer matriz[i,j]
			
		FinPara
		
	FinPara
	
	Escribir "La matriz ingresada es: "
	Para i <- 1 Hasta 3
		
		Para j <- 1 Hasta 3
			
			Escribir matriz[i,j]
			
		FinPara
		Escribir ""
		
	FinPara
	
FinAlgoritmo
