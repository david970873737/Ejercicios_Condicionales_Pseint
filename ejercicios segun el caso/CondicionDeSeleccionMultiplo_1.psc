Algoritmo CondicionDeSeleccionMultiple_1
    Definir producto Como Caracter
    Definir cantidad Como Entero
    Definir costocondescuento, precio, costosindescuento Como Real
	
    Escribir "Que tipo de producto desea (A, V, E): "
    Leer producto
    Escribir "Cuanta cantidad desea"
    Leer cantidad
	
    Si cantidad > 0 Entonces
        Segun producto Hacer
            "A":
                precio <- 20000
                costosindescuento <- precio * cantidad
                costocondescuento <- costosindescuento - costosindescuento * 0.10
            "E":
                precio <- 500000
                costosindescuento <- precio * cantidad
                costocondescuento <- costosindescuento
            "V":
                precio <- 100000
                costosindescuento <- precio * cantidad
                costocondescuento <- costosindescuento - costosindescuento * 0.05
        FinSegun
		
        Escribir "El costo SIN descuento es: ", costosindescuento
        Escribir "El costo CON descuento es: ", costocondescuento
    Sino
        Escribir "ERROR"
    FinSi
FinAlgoritmo