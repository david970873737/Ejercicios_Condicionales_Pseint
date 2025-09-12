Algoritmo ejercicio_for_1
	
	Definir num_vehiculos Como entero
	Definir registro_de_carros, hora, placas como cadena
	
	Escribir "Cuantos vehiculos entran al parqueadero"
	Leer num_vehiculos
	
    registro_de_carros<- ""
	
	para i <- 1 Hasta num_vehiculos Con Paso 1 Hacer
		
		Escribir "Anota la Placa del Vehiculo"
		Leer placas
		
		Escribir "Anota la Hora de Entrada"
		Leer Hora
		
		registro_de_carros<- registro_de_carros + "  . PLACA: "+ placas+ "   . HORA DE ENTRADA DEL AUTO "+ hora
	FinPara
	
	
	Escribir "registro de los carros ingreasados al parqueadero" registro_de_carros
FinAlgoritmo
