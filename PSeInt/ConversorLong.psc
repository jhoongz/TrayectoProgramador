Algoritmo ConversorLong
	
	Definir mts, cm, mm Como Real
	
	Escribir "Ingrese los metros: "
	Leer mts
	
	cm <- redon(mts * 100)
	mm <- redon(mts * 1000)
	
	Escribir mts," metros equivalen a ",cm," cm y ",mm," mm"
	
FinAlgoritmo