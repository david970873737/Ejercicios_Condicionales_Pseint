Algoritmo ejercicio_for_2
	
	definir producto , resumen como cadena
	definir cantidad_prod, precio, total  como real 
	
	Escribir "Cuantos productos Desea Comprar"
	Leer cantidad_prod
	
	resumen<- ""
	para i<- 1 Hasta cantidad_prod con paso 5 Hacer
		Escribir "cual es el nombre del producto"
		Leer producto
		Escribir "cual es el precio del producto"
		Leer precio
		
		total<- total+ precio
		
		resumen<- resumen + " Nombre del Producto" + producto + " Precio del producto" + ConvertirATexto(precio) 
	FinPara
	
	Escribir "Este es tu resumen de tus productos comprados" resumen
	Escribir "PRECIO TOTAL : " total
FinAlgoritmo
