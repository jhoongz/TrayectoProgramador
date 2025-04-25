Algoritmo BucleMientrasHacer
	
	Definir opc como Entero
	
	Escribir "1. Mostrar Nombre"
	Escribir "2. Mostrar Edad"
	Escribir "3. Salir"
	
	Leer opc
	
	Mientras opc <> 3 Hacer 
		
		Segun opc Hacer
			1:
				Escribir "Juan"
				
			2: 
				Escribir "30"
				
			De Otro Modo:
				Escribir "Opcion incorrecta"
				
		Fin Segun
		
		Escribir " "
		Escribir "1. Mostrar Nombre"
		Escribir "2. Mostrar Edad"
		Escribir "3. Salir"
	
		Leer opc
	Fin Mientras
	
FinAlgoritmo
