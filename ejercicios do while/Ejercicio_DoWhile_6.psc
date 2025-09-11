Algoritmo Ejercicio_DoWhile_6
	Definir resumen, producto como cadena 
	definir precio, total como real
	definir comtinuar Como Caracter
	
	total<- 0 
	resumen <- " "
	continuar<- " "
	
	Repetir
		Escribir "Escribir el nombre del producto vendidio"
		Leer  producto
		escribir " escribir el precio del producto"
		Leer precio
		
		total <-  total + precio
		
		resumen <- resumen + "PRODUCTO: " + producto +"( $" + ConvertirATexto(precio) + ")"
		
	    Escribir "Desea colocar otro producto (si/no)"
		Leer comtinuar
	Hasta Que comtinuar= "no" 
	
	Escribir "estos son tus productos " resumen
	Escribir "monto total de las ventas " total
	
FinAlgoritmo
