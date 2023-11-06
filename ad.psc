Proceso sin_titulo
	Definir num, fact, i como entero;
	
	
	fact <- 1;
	
	Escribir "Ingrese un numero";
	Leer num;
	
	Para i <- 1 hasta num con paso 1 Hacer
		fact <- fact * i;
	FinPara
	
	Escribir num, " ! = ", fact;
FinProceso
