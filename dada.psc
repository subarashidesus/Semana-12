Proceso sin_titulo
	Definir temperatura, i, n, promedio, suma como real;
	
	Escribir "Ingrese la cantidad de temperaturas";
	Leer n;
	
	para i <- 1 hasta cantidad Hacer
		Escribir "Ingrese en grados celsius la temperatura";
		Leer temperatura;
		
		suma <- suma + temperatura;
	FinPara
	
	promedio <- suma / cantidad;
	
	Escribir "El promedio de ", n, " temperaturas es : ", promedio;
FinProceso
