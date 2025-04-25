Algoritmo guardarAutosGaraje
    
	Escribir "Ingrese la dimension del garaje"
	Leer n
	
	Dimension auto[n]
	
    Para i <- 1 Hasta n Con Paso 1
		
        Escribir "Ingrese el color del auto para el espacio ", i, ":"
        Leer auto[i]
		
    FinPara
	
    Escribir ""
    Escribir "Estado del garaje:"
    
    Para i <- 1 Hasta n Con Paso 1
        
		Escribir "Espacio ", i, ": Auto ", auto[i]
		
    FinPara
	
	Escribir "Hay ",n," autos guardados en el garaje"
	
FinAlgoritmo
