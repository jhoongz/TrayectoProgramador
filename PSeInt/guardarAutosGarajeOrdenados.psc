Algoritmo guardarAutosGarajeOrdenados
	
    Escribir "Ingrese la dimension del garaje"
    Leer n
	
    Dimension auto[n]
	
    Para i <- 1 Hasta n
		
        Escribir "Ingrese la patente del auto para el espacio ", i, ":"
        Leer auto[i]
		
    FinPara
	
    Para i <- 1 Hasta n-1
		
        Para j <- i+1 Hasta n
			
            Si auto[i] < auto[j] Entonces
                aux <- auto[i]
                auto[i] <- auto[j]
                auto[j] <- aux
            FinSi
			
        FinPara
		
    FinPara
	
    Escribir "Hay ", n, " autos guardados en el garaje ordenados de la siguiente forma"
	
    Para i <- 1 Hasta n
		
        Escribir auto[i]
		
    FinPara
	
FinAlgoritmo
