Proceso sin_titulo
	Definir n, suma, num, potencia como real;
	
	suma <- 0;
	
	Escribir '----Problema 04----';
	Escribir "Ingrese n = ";
	Leer n;
	
	Para num <- 1 hasta n con paso 1 Hacer
		potencia <- 3 ^ num;
		suma <- suma + potencia;
		Escribir "3" , " ^ ", num, " = ", potencia;
	FinPara
	Escribir "Resultado";
	Escribir "La suma de la potencia es: ", suma;
FinProceso
