Proceso sin_titulo
	Definir gustavo , i Como Caracter;
	
	Escribir "Ingrese su situaci�n";
	Leer gustavo;
	
	
	Para i <- 1 hasta 10 Hacer
		Escribir "Ingrese su situaci�n";
		Leer gustavo;
		
		Si (  gustavo = 'Esta perdido' ) Entonces
				
			Escribir gustavo;
		SiNo
			si ( gustavo = 'Esta bien' ) Entonces
				Escribir gustavo;
			FinSi
		FinSi
	FinPara

FinProceso
