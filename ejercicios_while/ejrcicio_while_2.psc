Algoritmo Tienda_Online

	Definir Opcion_dato Como Caracter
	Definir precio_producto, cantidad_producto, costo_total, subtotal Como Real
	
	costo_total = 0
	subtotal = 0
	
	Escribir "Deseas agregar un producto al carrito escribe (S o N)"
	Leer Opcion_dato
	
	Mientras Opcion_dato = "S" Hacer
		Escribir "Escriba el precio del producto: "
		Leer precio_producto
		Escribir "Ingrese la cantidad de productos: "
		Leer cantidad_producto
		
		subtotal = precio_producto * cantidad_producto
		costo_total = costo_total + subtotal
		
		Escribir "Deseas agregar otro producto al carrito escribe (S o N)"
		Leer Opcion_dato
	FinMientras
	
	Escribir "El costo total de tu factura es: ", costo_total
FinAlgoritmo