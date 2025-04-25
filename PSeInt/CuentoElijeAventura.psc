Algoritmo CuentoElijeAventura
	
	Definir txt1, txt2, txt3 Como Caracter
	Definir opc Como Entero
	
	txt1<-"Te despiertas en un bosque oscuro y no recuerdas c�mo llegaste; "
	txt2<-"a lo lejos ves una caba�a con luz, un camino que se pierde en la niebla, "
	txt3<-"tambien hay un r�o con una bote, un �rbol alto y una cueva oscura."
	Escribir txt1 + txt2 + txt3
	Escribir "�Qu� decides hacer?"
	Escribir "1. Ir a la caba�a"
	Escribir "2. Seguir el camino"
	Escribir "3. Cruzar el r�o en el bote"
	Escribir "4. Subir al �rbol"
	Escribir "5. Entrar a la cueva"
	Leer opc
	
	Segun opc Hacer
		Opcion 1:
			Escribir "Te acercas a la caba�a y golpeas la puerta. Un anciano te ofrece refugio."
			Escribir "Te cuenta que el bosque es peligroso de noche. �Te quedas o sales a explorar?"
			Escribir "1. Quedarte"
			Escribir "2. Explorar el bosque"
			Leer opcion
			
			Segun opcion Hacer
				1: Escribir "Pasas la noche en la caba�a y despiertas seguro. �Sobreviviste!"
				2: Escribir "Sales al bosque, pero te pierdes en la niebla y nunca m�s se sabe de ti."
			FinSegun
			
		Opcion 2:
			Escribir "Sigues el sendero y encuentras una extra�a piedra con inscripciones."
			Escribir "�La tocas o la ignoras?"
			Escribir "1. Tocar la piedra"
			Escribir "2. Ignorarla y seguir caminando"
			Leer opcion
			
			Segun opcion Hacer
				1: Escribir "La piedra brilla y te transporta fuera del bosque. �Has escapado!"
				2: Escribir "Sigues caminando, pero la niebla se vuelve m�s densa y te pierdes para siempre."
			FinSegun
			
		Opcion 3:
			Escribir "Subes a la barca y empiezas a remar. La corriente es fuerte y ves algo en el agua."
			Escribir "�Intentas ver qu� es o sigues remando?"
			Escribir "1. Investigar"
			Escribir "2. Seguir remando"
			Leer opcion
			
			Segun opcion Hacer
				1: Escribir "Era una trampa. Algo te arrastra al fondo del r�o. Fin del viaje."
				2: Escribir "Llegas al otro lado del r�o y encuentras un camino hacia el pueblo. �Sobreviviste!"
			FinSegun
			
		Opcion 4:
			Escribir "Escalas el �rbol y desde la cima ves un claro con una fogata."
			Escribir "�Bajas y vas al claro o te quedas en el �rbol a observar?"
			Escribir "1. Bajar e investigar"
			Escribir "2. Quedarte en el �rbol"
			Leer opcion
			
			Segun opcion Hacer
				1: Escribir "Te acercas al claro y encuentras a un grupo de viajeros que te ayudan. �Te salvaste!"
				2: Escribir "Permaneces en el �rbol, pero te quedas dormido y caes. Fin tr�gico."
			FinSegun
			
		Opcion 5:
			Escribir "Entras a la cueva y ves dos t�neles: uno iluminado y otro oscuro."
			Escribir "�Cu�l eliges?"
			Escribir "1. Ir por el t�nel iluminado"
			Escribir "2. Ir por el t�nel oscuro"
			Leer opcion
			
			Segun opcion Hacer
				1: Escribir "Sigues el t�nel iluminado y encuentras la salida del bosque. �Te salvaste!"
				2: Escribir "Te adentras en la oscuridad y te pierdes sin rumbo. Nadie vuelve a verte."
			FinSegun
		
	FinSegun
	
	Escribir "Fin de la historia."
	
FinAlgoritmo