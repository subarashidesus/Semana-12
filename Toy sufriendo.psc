Proceso paras
	
	Definir cantidad_temperaturas, Promedio, temperatura, i, acumulador Como real;
	
	Escribir "Ingrese la cantidad de temperaturas a ingresar";
	Leer cantidad_temperaturas;
	
	Para i <- 1 hasta cantidad_temperaturas Hacer
		
		Escribir "Ingrese la temperatura";
		Leer temperatura;
		
		acumulador <- acumulador + temperatura;
	FinPara
	
	promedio <- acumulador / cantidad_temperaturas;
	
	Escribir "El promedio de dichas temperaturas es: ", promedio;
FinProceso
