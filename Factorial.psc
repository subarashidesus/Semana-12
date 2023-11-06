Proceso sin_titulo
	Definir f, facto, n Como Entero;
	
	n <- 0;
	facto <- 1;
	
	Escribir "Hasta donde quiere el factorial";
	Leer f;
	Para n <- f hasta 1 con paso -1 Hacer
		facto <- facto * n;
	FinPara
	
	Escribir f, " ! = ", facto;
FinProceso
