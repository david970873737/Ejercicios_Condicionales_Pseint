Algoritmo ejercicios_while_1
	Definir Saldo_disponible, valor_retirar Como Real
	
	Saldo_disponible = 1000000
	
	//Mientras haya saldo
	Mientras Saldo_disponible > 0 Hacer
		Escribir "Saldo disponible: $", Saldo_disponible
		Escribir "Ingrese el monto que desea retirar: "
		Leer valor_retirar
		
		Si valor_retirar > Saldo_disponible Entonces
			Escribir "Error, excede el monto de retiro"
		SiNo
			Saldo_disponible = Saldo_disponible - valor_retirar
			Escribir "Retiro Exitoso: ", valor_retirar
		FinSi
	FinMientras
	
	Escribir "Saldo se ha agotado"
FinAlgoritmo
