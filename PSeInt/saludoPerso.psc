Funcion saludo (name)
	
	Escribir time, name
	
Fin Funcion

Algoritmo saludoPerso
	Definir name Como Caracter
	Definir time Como Real
	
	Escribir "Indique su nombre:"
	Leer name
	
	time <- HoraActual()
	
	Si time < 120000 Entonces
		Escribir "Buenos dias"
	SiNo
		Si time <= 180000 Entonces
			Escribir "Buenas Tardes"
		SiNo
			Escribir "Buenas Noches"
		Fin Si
	Fin Si
	
	saludo(name)
	
FinAlgoritmo
