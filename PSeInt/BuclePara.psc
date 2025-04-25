Algoritmo BuclePara
	
	Definir i, nota, cont Como Entero
	Definir prom Como Real
	
	cont <- 0
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "Escribe la nota"
		Leer nota
		cont = nota + cont
		
	Fin Para
	
	prom <- cont/5
	Escribir "El promedio final es: ", prom
	
	
FinAlgoritmo
