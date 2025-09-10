Algoritmo CondicionDeSeleccionMultiplo_5
	
	Definir plato1, plato2,bebida ,total, opcioon, descuento Como Real
	definir metododepago Como Caracter
	
	Escribir "menu"
	Escribir "1. Arroz con pollo y pepsi= 20000"
	Escribir "2. arepa de carne y jugo hit =15000"
	Escribir "3. carne asada y limonada= 25000"
	
	Escribir " ¿Que plato desea? (1 , 2 o 3)"
	leer opcioon
	
	Segun opcioon Hacer
		caso 1:
			total<- total + 20000
		caso 2:
			total<- total + 15000
		caso 3:
			total<- total + 25000
	FinSegun
	
	mostrar "que metodo de pago vas a pagar (efectivo (E) tarjeta (T) chece (C) ):"
	Leer metododepago
	
	segun metododepago Hacer
		
		caso "E":
			descuento<- total*0.10
			
		caso "T":
			decuento<- total*0.20
			
		caso "C":
			descuento<- total*0.01
	FinSegun
	
   descuento <- total-descuento 
	
	
	Escribir "tu total de pagar con descuento por tu metodo de pago es : " descuento
	
FinAlgoritmo
	