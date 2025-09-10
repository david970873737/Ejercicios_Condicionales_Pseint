Algoritmo CondicionDeSeleccionMultiplo_2
	definir peso, altura,  imc como real
	Definir categoria Como Entero
	mostrar "escribe cuantos pesas (en KG)"
	Leer peso
	mostrar " escribe tu altura (en M)"
	Leer altura
	
	si altura <= 0 Entonces
		Mostrar "ERROR"
	SiNo
		imc<- peso/(altura*altura)
		Escribir "su IMC es " imc
		
	FinSi
	
	si imc<= 18.5 Entonces
		categoria<-1
	SiNo
		si imc <=24.9 Entonces
			categoria<- 2
		SiNo
			si imc <=29.9 Entonces
				categoria<-3
			sino
				si imc >= 29.90 Entonces
					categoria<-4
				FinSi
			FinSi
		  
		FinSi
	FinSi
	
	
	segun categoria Hacer
		caso 1: 
			Escribir "bajo peso"
		caso 2:
			Escribir "peso normal"
		caso 3:
			Escribir "sobrepeso"
		caso 4: 
			escribir "obesidad "
	FinSegun
FinAlgoritmo
