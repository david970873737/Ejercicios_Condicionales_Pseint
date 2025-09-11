Algoritmo  ejercicos_dowhile_1
	
	Definir autor,titulo,lista_libro, repuesta como cadena
	definir paginas Como Entero
	
	
	lista_libro<- ""
	
	Repetir
		Escribir "cual es el titulo de el libro"
		Leer titulo
		Escribir "cual es el autor del libro"
		Leer autor
		Escribir "cual es el numero de paginas que desea"
		Leer paginas
		
		lista_libro<- lista_libro+ " titulo: " + titulo + " autor: " + autor + " numero de paginas: " + ConvertirATexto(paginas)
		
		
		Escribir "desea colocar otro libro (si/no)" 
		Leer repuesta
		
	Hasta Que repuesta= "no"
	
	Escribir "LISTA DE LIBROS"
	Escribir lista_libro
	

	
FinAlgoritmo
	