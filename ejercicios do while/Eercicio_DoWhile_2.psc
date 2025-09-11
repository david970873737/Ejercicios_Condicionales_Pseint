Algoritmo  ejercicos_dowhile_2
	
	Definir opci0n como entero
	definir total como real
	definir respuesta como cadena
	
	total<- 0
	
	Repetir
		
		Escribir "------MENU------"
		Escribir "1. Hamburguesa - 15000$"
		Escribir "2. Pizza       -  7000$"
		Escribir "3. salchipapa  - 17000$"
		Escribir "4. gaseosa     -  4000$"
		Escribir "5. jugo hit    -  3000$"
		Escribir "ESCOGE UNA OPCION DEL 1-5"
		Leer opci0n
		
		Segun opci0n Hacer
			caso 1: 
				total<- total + 15000
				Escribir "Agregaste una hamburguesa"
			caso 2:
				total<- total + 7000
				Escribir "Agregaste una pizza"
			caso 3: 
				total<- total + 17000
				escribir "Agregaste una salchipapa"
			caso 4:
				total<- total + 4000
				Escribir "Agregaste una gaseosa"
			caso 5: 
				total<- total + 3000
				Escribir "Agregaste un jugo hit"
		FinSegun
		
		Escribir "Desea algo mas del menu (si/no)"
		Leer respuesta
	Hasta Que respuesta = "no"
	

	Escribir "este es el total a pagar" total
	Escribir "MUCHAS GRACIAS POR TU COMPRA"

	
FinAlgoritmo
	