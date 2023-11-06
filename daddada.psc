Proceso sin_titulo
	Definir n , num, menorsito, i como entero;
	
	Escribir "¿Cuántos numeros va ingresar";
	Leer n;
	
	para i <- 1 hasta n Hacer
		Escribir "Ingrese un numero";
		Leer num;
		
		// metodo burbuja
		Si ( i = 1 ) Entonces
			menorsito <- num;
		SiNo
			si ( num < menorsito ) Entonces
				menorsito <- num;
			FinSi
		FinSi
	FinPara
	
	Escribir "El menor de ", n, " numeros es: ", menorsito;
FinProceso
