Proceso sin_titulo
	Definir i, num, menores, cantidad como real;
	
	menores <- 1000;
	
	Escribir "Ingrese la cantidad de numeros";
	Leer cantidad;
	
	Para i <- 1 hasta cantidad Hacer
		Escribir "Ingrese un numero";
		Leer num;
		
		si ( num < menores ) Entonces
			menores <- num;
		FinSi
	FinPara
	
	Escribir "El menor numero es: ", menores;
FinProceso
