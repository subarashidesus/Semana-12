Proceso sin_titulo
	Definir i, suma como entero;
	
	Para i <- 1 hasta 100 Hacer
		Si ( i mod 2 <> 0 ) Entonces
			suma <- suma + i;
		FinSi
	FinPara
	
	Escribir "La suma de numeros impares es: ", suma;
	
FinProceso
