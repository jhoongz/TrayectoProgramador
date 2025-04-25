// Escribe un pseudocódigo que calcule el precio de un artículo después de aplicar un descuento según la categoría del cliente:
// Si el cliente es "Regular", no recibe descuento.
// Si el cliente es "Frecuente", recibe un 10% de descuento.
// Si el cliente es "VIP", recibe un 20% de descuento.
// Si el precio final es menor a 50, imprime un mensaje indicando que el artículo es barato.
// Si el precio final es mayor o igual a 50, imprime un mensaje indicando que el artículo es caro.

Algoritmo Ej21
	
	Definir price, priceF, desc Como Real
	Definir opc Como Entero
	
	Escribir "Seleccione la categoria del cliente"
	Escribir "1. Cliente regular"
	Escribir "2. Cliente Frecuente"
	Escribir "3. Cliente VIP"
	Leer opc
	
	Segun opc Hacer
		1:
			Escribir "Cliente regular no recibe descuento"
			Escribir "Ingrese el precio del articulo"
			Leer price
			Escribir "El precio es: ",price
			
			Si price < 50 Entonces
				Escribir "Articulo es barato"
			SiNo
				Escribir "Articulo es caro"
			Fin Si
		2:
			Escribir "Cliente frecuente recibe un descuento 10%"
			Escribir "Ingrese el precio del articulo"
			Leer price
			
			desc<-price*0.1
			priceF<-price-desc
			
			Escribir "El precio final con el descuento es: ",priceF
			
			Si priceF < 50 Entonces
				Escribir "Articulo es barato"
			SiNo
				Escribir "Articulo es caro"
			Fin Si
		3:
			Escribir "Cliente VIP recibe un descuento 20%"
			Escribir "Ingrese el precio del articulo"
			Leer price
			
			desc<-price*0.2
			priceF<-price-desc
			
			Escribir "El precio final con el descuento es: ",priceF
			
			Si priceF < 50 Entonces
				Escribir "Articulo es barato"
			SiNo
				Escribir "Articulo es caro"
			Fin Si
			
		De Otro Modo:
			Escribir "Opcion Incorrecta"
	Fin Segun
	
FinAlgoritmo
