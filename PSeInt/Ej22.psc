// Escribe un pseudocódigo que pregunte al usuario su nota en un examen y su asistencia, y muestre un mensaje según la nota y la asistencia:
// Si la nota es mayor o igual que 4 y la asistencia es mayor o igual que 80%, mostrar "Aprobaste con buena asistencia".
// Si la nota es mayor o igual que 4 y la asistencia es menor que 80%, mostrar "Aprobaste con mala asistencia".
//Si la nota es menor que 4 y la asistencia es mayor o igual que 80%, mostrar "Reprobaste con buena asistencia".
//Si la nota es menor que 4 y la asistencia es menor que 80%, mostrar "Reprobaste con mala asistencia".


Algoritmo Ej22
	
	Definir nota Como Real
	Definir asist Como Entero
	
	Escribir "Ingresa tu nota y luego la asistencia"
	leer nota
	leer asist
	
	Si nota >= 4 & asist >= 80 Entonces
		Escribir "Aprobaste con buena asistencia"
	SiNo
		Si nota >= 4 & asist < 80 Entonces
			Escribir "Aprobaste con mala asistencia"
		SiNo
			Si nota < 4 & asist >= 80 Entonces
				Escribir "Reprobaste con buena asistencia"
			SiNo
				Escribir "Reprobaste con mala asistencia"
			Fin Si
		Fin Si
	Fin Si
	
FinAlgoritmo
