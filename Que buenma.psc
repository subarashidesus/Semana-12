Proceso tienda
	Definir n , a , producto, cantidad, pago, precio, total como real;
	Definir nombre Como Caracter;
	
	Escribir "¿Cuántos productos va a comprar?";
	Leer n;
	Escribir "___________________________________";
	
	para a <- 1 hasta n Hacer
		Escribir "Ingrese el nombre del producto";
		Leer nombre;
		Escribir "Ingrese el precio del producto ( S/ )";
		Leer precio;
		Escribir "Ingrese la cantidad";
		Leer cantidad;
		
		pago <- precio * cantidad;
		
		Escribir nombre, " costo --> S/ ", pago;
		Escribir "________________________________________";
		
		total <- total + pago;
	FinPara
	
	Escribir "El precio total a pagar por " , n, " productos es: ", total, " soles";
FinProceso
