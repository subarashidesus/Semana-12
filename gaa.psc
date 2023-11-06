Proceso DNI
	Definir mayores, menores, edad, por1, por2, personas como real;
	Definir i como entero;
	
	personas <- 20;
	
	Para i <- 1 hasta personas Hacer
		Escribir "Ingrese su edad";
		Leer edad;
		
		Si ( edad >= 18 ) Entonces
			mayores <- mayores + 1;
		SiNo
			menores <- menores + 1;
		FinSi
	FinPara
	
	por1 <- (mayores / personas) * 100;
	por2 <- (menores / personas) * 100 ;
	
	Escribir "Personas mayores de edad son : [ ", mayores, " ] con un porcentaje de: ", por1 , " % ";
	Escribir "Personas menores de edad son: [ ", menores, " ] con un porcentaje de: ", por2, " % " ;
	
FinProceso
