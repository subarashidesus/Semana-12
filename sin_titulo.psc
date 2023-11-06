Proceso sin_titulo
	Definir horas, minutos, pago como entero;
	
	Escribir "Ingrese la cantidad de horas en el estacionamiento";
	Leer horas;
	Escribir "Ingrese los minutos en el estacionamiento";
	Leer minutos;
	
	
	Si ( minutos > 0 ) Entonces
		horas <- horas + 1;
	FinSi
	
	pago <- horas * 5;
	
	
	Escribir "El pago a realizar por [", horas, "] horas es: ", pago, " soles";
FinProceso
