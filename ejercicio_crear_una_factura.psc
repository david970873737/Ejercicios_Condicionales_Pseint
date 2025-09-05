Algoritmo ejercicio_crear_una_factura
	Definir nombre, producto, cliente Como Caracter 
	Definir cantidad_prod , precio, sub_total, impuesto, total como real
	definir es_estudiante Como caracter
	
	Mostrar "coloque su nombre" 
	leer nombre
	Mostrar "cual es su producto"
	leer producto
	Mostrar "coloque la cantidad de productos"
	Leer cantidad_prod
	Mostrar "precio del producto" 
	Leer precio
	Mostrar "ingrese el tipo de cliente (A, B , C)"
	Leer cliente
	mostrar "¿es estudiante? (si/no)" 
	Leer es_estudiante
	
	sub_total<- cantidad_prod * precio
	
	si es_estudiante= "si" Entonces
		impuesto<- subtotal *0.05
	SiNo
		impuesto<- sub_total * 0.13
		
	FinSi
	
	total<- impuesto + impuesto
	
	escribir " Factura"
	Escribir "nombre del cliente" nombre
	Escribir "tipo de cliente" cliente
	Escribir "producto" producto
	Escribir "cantidad del producto" cantidad_prod
	Escribir "precio del producto" precio 
	Escribir "subtotal" sub_total
	Escribir "impuesto" impuesto
	Escribir "TOTAL DE PAGAR" total
FinAlgoritmo
