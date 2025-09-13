Algoritmo ejercicio_for_3
	
	Definir numer0, nombre, resumen como cadena
	definir contacto Como Entero
	
	Escribir "Cuantos contactos quieres registrar"
	leer contacto 	
	
	resumen<- " "
	
	para i<- 1 Hasta contacto con paso 1 Hacer
		Escribir "Cual es el nombre del contacto que vas añadir " 
		Leer nombre
		
		Escribir " registra el numero del contacto"
		Leer numer0
		
		resumen<- resumen+ "  nombre del contacto: " + nombre + " numero del contacto: " + numer0
	
		
	FinPara
	
	Escribir "RESUMEN DE TUS NUMEROS REGISTRADOS " resumen
FinAlgoritmo
