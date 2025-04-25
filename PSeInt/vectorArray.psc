Algoritmo vectorArray
	
	Dimension notas[4]
	suma <- 0
	
	Para i <- 1 Hasta 4
		Escribir "Ingrese la nota ",i,":"
		Leer notas[i]
		suma <- notas[i] + suma
	FinPara

	prom <- suma / 4
	Escribir "Las notas ingresadas fueron"
	Escribir "Nota 1: ",notas[1]," Nota 2: ",notas[2]
	Escribir "Nota 3: ",notas[1]," Nota 4: ",notas[4]
	Escribir "Su promedio es: ", prom
	
FinAlgoritmo
