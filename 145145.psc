Proceso compra
	Definir n, producto, cantidad, i, suma,  precio, pago como entero;
	
	Escribir "¿Cuantos productos va a comprar?";
	Leer n;
	
	Para i <- 1 hasta n Hacer
		Escribir "Ingrese el precio del producto";
		Leer precio;
		Escribir "Ingrese la cantidad de productos a comprar";
		Leer cantidad;
		
		pago <- precio * cantidad;
		Escribir "El producto ", i," el precio a pagar es ", pago;
		Escribir "=========================================";
		
		
		suma <- suma + pago;
	FinPara
	
	Escribir "El pago total es: ", suma;
FinProceso
