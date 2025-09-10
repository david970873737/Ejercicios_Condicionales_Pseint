Algoritmo CondicioionDeSeleccionMultiplo_3
	definir edad , categoria como entero
	
	mostrar " ingresa tu edad"
	Leer edad
	
	si edad <= 7 Entonces
		categoria<-1
	SiNo
		si edad >=7 y edad <= 17 Entonces
			categoria<- 2
		SiNo
			si edad >=18 y edad <= 30 Entonces
				categoria<- 3
			SiNo
				si edad >= 31 Entonces
					categoria<- 4
				FinSi
				
			FinSi
		FinSi
	FinSi
	
	Segun categoria Hacer
		caso 1:
			Escribir " recomendacion de peliculas animadas y educadas para toda la familia"
		caso 2:
			Escribir "recomendacio de peliculas  aventuras y comedias familiares"
		caso 3: 
			Escribir " recomendacion de peliculas accion, drama, comedia y ciencia ficcion"
	    caso 4:
			Escribir " recomendacion de peliculas dramas y peliculas de accion"
	FinSegun
	
FinAlgoritmo
	