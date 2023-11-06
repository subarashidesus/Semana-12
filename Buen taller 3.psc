Proceso sin_titulo
	Definir n Como Entero;
	Definir i Como Entero;
	Definir suma como entero;
	Definir producto como entero;
	
	Escribir "Ingrese hasta donde desea la sucesión de numeros";
	Leer n;
	
	
	Para i <- 1 hasta n con paso 1 Hacer
		
		producto <- 2 ^ i;
		suma <- suma + producto;
		
		Escribir "2 ", " ^ ", i , " = ", producto;
	FinPara
	
	Escribir "La suma es: ", suma;
FinProceso
