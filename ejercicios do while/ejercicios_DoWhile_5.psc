Algoritmo  ejercicos_dowhile_5
	
	Definir tarea, descripciondeTarea, Fechadevencimiento, respuesta como cadena
	
	
	tarea<- ""
	
	Repetir
		Escribir "Descripcion de tu tarea"
		Leer descripciondeTarea
		Escribir "Fecha de vencimiento de la tarea"
		Leer Fechadevencimiento
	
		tarea <- "Descripcion: " + descripciondeTarea + "Fecha de vencimiento de la tarea: " + Fechadevencimiento
		
		Escribir "desea colocar otra tarea(si/no)" 
		Leer repuesta
		
	Hasta Que repuesta= "no"
	
	Escribir "Tarea"
	Escribir tarea
	
	
	
FinAlgoritmo

