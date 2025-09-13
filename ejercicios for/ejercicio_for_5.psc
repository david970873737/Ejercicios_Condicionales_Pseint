Algoritmo ejercicio_for_5
	
	Definir productos_registrar, cantidad Como Entero
	definir precio, total, subtotal como real 
	definir nombre_producto , lista_producto como cadena
	
	total<- 0
	lista_producto<- ""
	
	Escribir "Cuantos productos desea registrar"
	Leer productos_registrar
	
	para i<- 1 Hasta productos_registrar Con Paso 1 Hacer
		Escribir "Ingresa e nombre del prodcuto" 
		Leer nombre_producto
		
		Escribir "Ingresa el precio del producto "
		Leer precio
		
		Escribir "Ingresa la cantidad del producto " nombre_producto
		Leer cantidad
		
		subtotal<- precio* cantidad 
		total<- total + subtotal
		
		lista_producto<- lista_producto + " nombre del producto"+ nombre_producto + " cantidad del producto " + ConvertirATexto(cantidad)+ "///"
		
		
	FinPara
	
	Escribir "ESTE ES EL LISTADO DE TUS PRODUCTOS " lista_producto
	Escribir "ESTE ES EL TOTAL A PAGAR " total
	
FinAlgoritmo
	