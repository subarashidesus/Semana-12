Proceso sin_titulo
	Definir factorial, n , aux como entero;
	Definir i como entero;
	
	//factorial <- 1;
	
	factorial <- 1;
	
	Escribir "Ingrese el numero del factorial";
	leer n;
	aux <- n;
	
	Para i <- 1 hasta n con paso 1 Hacer
		factorial <- factorial * i;
		n <- n + 1;
	FinPara
	
	Escribir "Factorial de ", aux , " ! = ", factorial;
FinProceso
