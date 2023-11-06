Proceso sin_titulo
	Definir num, suma como entero;
	
	suma <- 0;
	
	Escribir 'Problema 02';
	
	Para num <- 1 hasta 300 con paso 1 Hacer
		si ( num % 3 = 0 y num % 5 = 0) Entonces
			Escribir "Número = ", num;
			suma = suma + num;
		FinSi
	FinPara
	Escribir 'Resultado';
	Escribir 'La suma es = ', suma;

FinProceso
