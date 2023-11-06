Proceso burbuja
	Definir n, num, i, men Como Entero;
	
	Escribir "¿Cuántos numeros va ingresar";
	Leer n;
	
	Para i <- 1 hasta n Hacer
		Escribir "Ingrese un numero";
		Leer num;
		
		Si ( i = 1 ) Entonces
			men <- num;
		SiNo
			si ( num < men) Entonces
				men <- num;
			FinSi
		FinSi
	FinPara
	
	Escribir "El numero menor es: ", men;
	
FinProceso
