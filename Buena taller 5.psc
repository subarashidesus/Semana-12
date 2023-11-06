Proceso sin_titulo
	Definir notas, i, nota1, nota2, nota3 como entero;
	Definir promedio como real;
	Definir n Como Entero;
	
	Escribir "Ingrese la cantidad de estudiantes";
	Leer n;
	
	Para i <- 1 hasta n con paso 1 Hacer
		Escribir "Ingrese las notas del alumno ", i;
		Escribir "========================";
		Escribir "Ingrese la nota 1";
		Leer nota1;
		Escribir "Ingrese la nota 2";
		Leer nota2;
		Escribir "Ingrese la nota 3";
		Leer nota3;
		Escribir "========================";
		
		promedio <- (nota1 + nota2 + nota3) / 3;
		
		Escribir "El promedio del alumno ", i, " es ", promedio, " de nota";
	FinPara

	
FinProceso
