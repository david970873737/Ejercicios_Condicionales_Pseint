Algoritmo CondicionDeSeleccionMultiplo_4
	
	Definir Resultado como caracter
	definir puntos Como Entero
	
	mostrar " ingrese el resultado del partido (ganador (G) perdedor (P) empate (E))"
	Leer resultado
	
	segun resultado
		caso "G":
			puntos<-3
		caso "E":
			Puntos<-1
		caso "P":
			puntos<-0
	FinSegun
	
	Escribir "puntos obtenidos del partido: " puntos
	
FinAlgoritmo
	