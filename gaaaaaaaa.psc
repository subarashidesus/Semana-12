Proceso sin_titulo
	Definir n,  i, num, menores Como Entero;
	
	
	menores <- 100000;
	
	Escribir "Ingrese la cantidad de numeros a ingresar ";
	Leer n;
	
	
	
		Para i <- 1 hasta n Hacer
			Escribir "Ingrese un número ";
			Leer num;
			
			Si ( num < menores) Entonces
				menores <- num;
			Finsi
		FinPara
	Escribir "El menor numero es: ", menores;
		

	
FinProceso
