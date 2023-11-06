Proceso compra
	Definir productos, precio, cantidad, pago, i, suma como real;
	
	
	Escribir "¿Cuantos productos va a comprar?";
	Leer productos;
	Escribir "===================";
	
	Para i <- 1 Hasta productos Hacer
		
		Escribir "Ingrese el precio del producto";
		Leer precio;
		Escribir "Ingrese la cantidad a comprar";
		Leer cantidad;
		
		
		pago <- cantidad * precio;
		
		Escribir "El producto ", i, " el pago es: ", pago, " soles";
		Escribir "**************************************************";
		suma <- suma + pago;
		
	FinPara
	
	Escribir "El precio final a pagar es: ", suma, " soles";
FinProceso
