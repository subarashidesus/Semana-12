Proceso sin_titulo
	Definir numero1 como entero;
	Definir mensaje Como Caracter;
	
	Escribir "Ingresar un numero";
	Leer numero1;
	
	Si (numero1 > 0) Entonces
		mensaje <- "Es un producto muy bueno";
	SiNo
		mensaje <- "Es un producto malo";
	FinSi
	
	Escribir , mensaje;
	
	
FinProceso
