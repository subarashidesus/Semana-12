Proceso sin_titulo
	Definir num, Promedio, suma, nota, maxima como real;
	Escribir '----Problema 03----';
	
	maxima <- 12;
	
	Para Num <- 1 hasta maxima con paso 1 Hacer
		Escribir "Ingrese nota (',Num,') =';
		leer nota;
		
		si (0 <= nota y nota <= 20) Entonces
			suma <- suma + nota;
		SiNo
			nota <- 0;
		FinSi
	FinPara
	Promedio <- suma / maxima;
	
	Escribir 'Resultado';
	Escribir "La suma de notas es: ", suma;
	Escribir "El promedio de notas es: ", Promedio;
FinProceso
