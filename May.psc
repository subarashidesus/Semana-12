Proceso Decisión
	Definir May, mensaje Como Caracter;
	
	Escribir "Ingrese su decisión";
	Leer May;
	
	Si ( May = "Sigue en el curso") Entonces
		mensaje <- "Gustavo feliz";
	SiNo
		mensaje <- "Gustavo triste";
	FinSi
	
	Escribir mensaje;
FinProceso
