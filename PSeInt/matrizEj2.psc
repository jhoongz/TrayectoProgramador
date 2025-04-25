Algoritmo matrizEj2
	
	Dimension matriz[2,4]
	
	Para i <- 1 Hasta 2
		
		Para j <- 1 Hasta 4
			
			matriz[i,j] <- Aleatorio(1,100)
			
		FinPara
		
	FinPara
	
	Escribir "Matriz aleatoria 2x4: "
	Para i <- 1 Hasta 2
		
		Para j <- 1 Hasta 4
			
			Escribir Sin Saltar matriz[i,j]," "
			
		FinPara
		Escribir ""
		
	FinPara
	
FinAlgoritmo
