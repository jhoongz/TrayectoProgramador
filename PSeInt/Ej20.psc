Algoritmo Ej20
	
	Definir time Como Entero
	Escribir "Escribe la hora actual en formato 24Hs"
	Leer time
	
	Si time < 12 Entonces
		Escribir "Buenos dias"
	SiNo
		Si time < 18 Entonces
			Escribir "Buenas tardes"
		SiNo
			Escribir "Buenas Noches"
		Fin Si
	Fin Si
	
FinAlgoritmo
