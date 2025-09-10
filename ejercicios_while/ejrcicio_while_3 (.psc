Algoritmo ejrcicio_while_3
	Definir numerode_pagina_imprimir, numerode_paginasrestantes como entero 
	numerode_paginasrestantes<- 100
	mientras numerode_paginasrestantes > 0 Hacer
		Escribir "cuanto es el numero de paginas que quieres escribir"
		Leer numerode_pagina_imprimir
		
		si numerode_pagina_imprimir <= numerode_paginasrestantes Entonces
			numerode_paginasrestantes <- numerode_paginasrestantes-numerode_pagina_imprimir
			Escribir "imprimiendo " numerode_pagina_imprimir " paginas"
			Escribir "quedan " numerode_paginasrestantes " paginas disponibles"
		SiNo
			escribir" Error ya no quedan sufientes hojas , quedan " numerode_paginasrestantes " paginas disponibles"
		FinSi 
		
	FinMientras
	Escribir "ya no hay paginas disponibles"
	
FinAlgoritmo
