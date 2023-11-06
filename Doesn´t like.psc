Proceso sin_titulo
	Definir i , suma como entero;
	
	Para i <- 1 hasta 80 con paso 1 Hacer
		si ( i mod 2 = 0) Entonces
			suma <- suma + i;
			Escribir "Los valores de i : ", i;
		FinSi
	FinPara
	
	Escribir "La suma de numeros pares es: ", suma;
FinProceso
