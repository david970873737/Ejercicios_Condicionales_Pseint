Algoritmo Eercicio_while_6
	definir numero_aleatorio, intento Como Entero
	
	numero_aleatorio<- Aleatorio(1,100)
	
	Escribir "escribre un numero del 1-100"
	Leer intento
	
	Mientras intento <> numero_aleatorio Hacer
		si intento> numero_aleatorio Entonces
			Escribir "Es menos"
		SiNo
			Escribir "Es mas"
		FinSi
		
		Escribir "NOOOOOOOOOOOOO, intenta de nuevo"
		Leer intento
	FinMientras
	
	Escribir "Felicidades ganaste"
	
	
FinAlgoritmo
	