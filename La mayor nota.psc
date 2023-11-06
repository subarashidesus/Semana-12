Proceso solupara01
	Definir cantidad, i,nota,  mayores como entero;
	
	Escribir "Ingrese la cantidad de notas";
	Leer cantidad;
	
	mayores <- 0;
	
	Para i <- 1 hasta cantidad con paso 1 Hacer
		Escribir "Ingrese la nota ", i;
		Leer nota;
		si nota > mayores Entonces
			mayores <- nota;
		FinSi
	FinPara
	
	Escribir "La nota mayor es: ", mayores;
FinProceso
	