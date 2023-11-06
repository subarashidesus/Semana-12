Proceso Numeros_primos
	Definir primo, residuo, aux, suma como entero;
	Definir num, i como entero;
	Definir mensaje Como Caracter;
	
	
	Escribir "Ingresar un numero";
	Leer num;
	
	Para i <- 1 Hasta num Con Paso 1 Hacer
		
		
		Si ( num mod i == 0  )  Entonces
			suma <- suma + 1;
		FinSi
	FinPara
	
	si ( suma = 2) Entonces
		Escribir "Es primo";
	SiNo
		Escribir "No es primo";
	FinSi
	
	Escribir mensaje;
FinProceso
