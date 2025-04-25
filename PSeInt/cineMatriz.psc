Algoritmo cineMatriz
	
	Dimension cine[3,3]
	
    Para i <- 1 Hasta 3
		
        Para j <- 1 Hasta 3
			
            cine[i,j] <- "Butaca"
			
        FinPara
		
    FinPara
	
    Escribir "Distribución de la sala de cine: "
	
    Para i <- 1 Hasta 3
		
        Para j <- 1 Hasta 3

            Si i = 2 Y j = 2 Entonces
				
                Escribir Sin Saltar "[Mejor]  "
				
            Sino
				
                Si i = 1 Y j = 1 Entonces
					
					Escribir Sin Saltar " [Peor]  "
					
				SiNo
					
					Escribir Sin Saltar "[Butaca] "
					
				FinSi
				
            FinSi
			
			
        FinPara
		
        Escribir ""
		
    FinPara
	
    Escribir ""
	
    Escribir "La butaca del centro es la mejor ubicacion y la peor es la primera."
	
FinAlgoritmo
