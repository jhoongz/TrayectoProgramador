Algoritmo OrdenarNombres
	
	Dimension nombres[5]
	
	Para i <- 1 Hasta 5
		
		Escribir "Ingrese nombre ", i , ":"
		Leer nombres[i]
		
	FinPara
	
	Para i <- 1 Hasta 4
		
		Para j <- i+1 Hasta 5
			
			Si nombres[i] > nombres[j] Entonces
				aux <- nombres[i]
				nombres[i] <- nombres[j]
				nombres[j] <- aux
			FinSi
			
		FinPara
	FinPara
	
	Escribir "Nombres ordenados alfabeticamente"
	Para i <- 1 Hasta 5
		Escribir nombres[i]
	FinPara
	
FinAlgoritmo
