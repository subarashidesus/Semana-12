Proceso sin_titulo
	Definir a, b, neu, neg, pos, i como entero;
	
	Escribir "Ingrese dos numeros";
	Leer a, b;
	
	Para i <- a hasta b con paso 1 Hacer
		Si ( i > 0) Entonces
			pos <- pos + 1;
		SiNo
			Si ( i < 0) Entonces
				neg <- neg + 1;
			SiNo
				neu <- 1;
			FinSi
		FinSi
	FinPara
	
	Escribir "La cantidad de positivos son: ", pos;
	Escribir "La cantidad de negativos son: ", neg;
	Escribir "La cantidad de numeros neutros son: ", neu;
FinProceso
