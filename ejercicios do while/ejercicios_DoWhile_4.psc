Algoritmo ejercicios_DoWhile_4
	Definir notas, promedio, suma, contador Como Real
	definir continuar como cadena
	
	suma<- 0
	contador<- 0 
	continuar<- "si"
	Repetir
		Escribir "	ingresa la nota"
		Leer notas 
		
		suma<- suma + notas
		contador<- contador +1
		
		Escribir "¿Desea ingresar mas notas? "
		Leer continuar
		
	Hasta Que continuar = "no"
	
	promedio<- suma/contador
	
	Escribir "este es tu promedio" promedio
	
	si promedio>= 3.5 Entonces
		Escribir "APROBADO"
	SiNo
		Escribir "DESAPROBADO"
	FinSi
	
	
FinAlgoritmo
