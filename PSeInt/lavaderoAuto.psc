Algoritmo lavaderoAuto
	
    Definir tipoAuto Como Caracter
    Definir precio Como Real
	
    Escribir "Bienvenido al lavadero automatico"
    Escribir "Ingrese el tipo de auto (Sedan, Deportivo, Camioneta):"
    Leer tipoAuto
	
	
    Segun Mayusculas(tipoAuto) Hacer
        "SEDAN":
			
            precio <- 50000.00
			cap <- Capitalizar(tipoAuto)
			Escribir "El importe a pagar por el lavado del ", cap, " es: $", precio
			
        "CAMIONETA":
			
            precio <- 100000.00
			cap <- Capitalizar(tipoAuto)
			Escribir "El importe a pagar por el lavado del ", cap, " es: $", precio
			
        "DEPORTIVO":
			
            precio <- 120000.00
			cap <- Capitalizar(tipoAuto)
			Escribir "El importe a pagar por el lavado del ", cap, " es: $", precio
			
        De Otro Modo:
			
            Escribir "Tipo de auto no válido. Intente nuevamente."
			
	FinSegun
	
FinAlgoritmo

Funcion resultado <- Capitalizar(texto)
    Definir primera, resto Como Cadena
	
    primera <- Mayusculas(Subcadena(texto, 1, 1))
    resto <- Minusculas(Subcadena(texto, 2, Longitud(texto)))
    resultado <- Concatenar(primera, resto)
	
FinFuncion