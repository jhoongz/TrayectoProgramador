Algoritmo CalculadoraSegun
	Definir opc Como Entero
	Definir num1, num2 Como Real
	
	Escribir "Ingrese la opcion que quiera realizar"
	Escribir "1. Suma"
	Escribir "2. Resta"
	Escribir "3. Multiplicacion"
	Escribir "4. Division"
	
	Leer opc
	
	Segun opc Hacer
		
		Opcion 1:
			Escribir "Calculadora de Suma"
			
			Escribir "Ingrese el primero numero"
			Leer num1
			
			Escribir "Ingrese el segundo numero"
			Leer num2
			
			suma<-num1+num2
			
			Escribir "La suma de los numeros ingresado es: ",suma
			
		Opcion 2:
			Escribir "Calculadora de Resta"
			
			Escribir "Ingrese el primero numero"
			Leer num1
			
			Escribir "Ingrese el segundo numero"
			Leer num2
			
			resta<-num1-num2
			
			Escribir "La resta de los numeros ingresado es: ",resta
			
		Opcion 3:
			Escribir "Calculadora de Multiplicacion"
			
			Escribir "Ingrese el primero numero"
			Leer num1
			
			Escribir "Ingrese el segundo numero"
			Leer num2
			
			prod<-num1*num2
			
			Escribir "El producto de los numeros ingresado es: ",prod
			
		Opcion 4:
			Escribir "Calculadora de Division"
			
			Escribir "Ingrese el primero numero"
			Leer num1
			
			Escribir "Ingrese el segundo numero"
			Leer num2
			
			div<-redon(num1/num2)
			div2<-num1/num2
			
			Escribir "La division de los numeros ingresado es: ",div
			Escribir "La division de los numeros ingresado es: ",div2
			
		De Otro Modo:
			Escribir "Opcion no valida"
	Fin Segun
	
FinAlgoritmo
