Proceso sin_titulo
	Definir pago, precio, i Como real;
	Definir cantidad como real;
	Definir tipo como entero;
	Definir total Como Entero;
	
	
	Escribir Sin Saltar "Ingrese la cantidad de tipos de aceite a comprar";
	Leer tipo;
	Escribir "";
	
	Para i <- 1 hasta tipo Hacer
		Escribir  "Ingrese la cantidad de unidades de aceite a comprar ";
		Leer cantidad;
		
		Escribir "Ingrese el precio del aceite";
		Leer precio;
		
		pago <- cantidad * precio;
		
		Escribir "El precio a pagar por el producto : ", i, " es ", pago, " soles";
		Escribir "====================================================";
		
		total <- total + pago;
	FinPara
	
	
	Escribir "El precio por toda la compra es: ", total, " soles";
FinProceso
