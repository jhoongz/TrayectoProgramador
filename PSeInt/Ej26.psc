// Escribe un pseudocódigo que simule un sistema de recomendación de rutas de senderismo. 
// El programa debe pedir al usuario que ingrese su nivel de experiencia en senderismo y
// su preferencia de terreno (montaña, bosque, llanura) y mostrar un mensaje con una recomendación de ruta.
// Montaña:
// Facil: Sendero Laguna de los Tres (Santa Cruz)
// Intermedio: Laguna Capri (Santa Cruz)
// Avanzado: Cruce de los Andes desde Mendoza (Mendoza)
// Bosque: 
// Facil: Chorillo del Salto (Provincia de Buenos Aires)
// Intermedio: Miradores de los Cóndores y de las Águilas (Santa Cruz)
// Avanzado: Sendero de los Alerces (Chubut)
// Llanura:
// Facil: Sendero Laguna Nimez (Santa Cruz)
// Intermedio: Paseo de los Colorados (Jujuy)
// Avanzado: Sendero de la Pampa de Achala (Córdoba)

Algoritmo Ej26
	
	Definir opc1, opc2 Como Entero
	
	Escribir "Bienvenido al sistema de recomendacion de rutas para senderismo."
	Escribir "Seleccione el que mas le guste"
	Escribir "1. Montaña"
	Escribir "2. Bosque"
	Escribir "3. Llanura"
	Leer opc1
	
	Segun opc1 Hacer
		1:
			Escribir "Sendero por montaña"
			Escribir "Seleccione su nivel de experiencia"
			Escribir "1. Facil"
			Escribir "2. Intermedio"
			Escribir "3. Avanzado"
			Leer opc2
			
			Segun opc2 Hacer
				1:
					Escribir "Mi recomendacion es: Sendero Laguna de los Tres (Santa Cruz)"
				2:
					Escribir "Mi recomendacion es: Laguna Capri (Santa Cruz)"
				3:
					Escribir "Mi recomendacion es: Cruce de los Andes desde Mendoza (Mendoza)"
				De Otro Modo:
					Escribir "Opcion Incorrecta"
			Fin Segun
		2:
			Escribir "Sendero por bosque"
			Escribir "Seleccione su nivel de experiencia"
			Escribir "1. Facil"
			Escribir "2. Intermedio"
			Escribir "3. Avanzado"
			Leer opc2
			
			Segun opc2 Hacer
				1:
					Escribir "Mi recomendacion es: Chorillo del Salto (Provincia de Buenos Aires)"
				2:
					Escribir "Mi recomendacion es: Miradores de los Cóndores y de las Águilas (Santa Cruz)"
				3:
					Escribir "Mi recomendacion es: Sendero de los Alerces (Chubut)"
				De Otro Modo:
					Escribir "Opcion Incorrecta"
			Fin Segun
		3:
			Escribir "Sendero por llanura"
			Escribir "Seleccione su nivel de experiencia"
			Escribir "1. Facil"
			Escribir "2. Intermedio"
			Escribir "3. Avanzado"
			Leer opc2
			
			Segun opc2 Hacer
				1:
					Escribir "Mi recomendacion es: Sendero Laguna Nimez (Santa Cruz)"
				2:
					Escribir "Mi recomendacion es: Paseo de los Colorados (Jujuy)"
				3:
					Escribir "Mi recomendacion es: Sendero de la Pampa de Achala (Córdoba)"
				De Otro Modo:
					Escribir "Opcion Incorrecta"
			Fin Segun
			
		De Otro Modo:
			Escribir "Opcion Incorrecta"
	Fin Segun
	
FinAlgoritmo
