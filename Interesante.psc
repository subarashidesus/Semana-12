Proceso noche

	Definir num1, num2, num3 como entero;
	Definir mensaje1, mensaje2 Como Caracter;
	
	Escribir "Ingrese el primer numero";
	Leer num1;
	Escribir "Ingrese el segundo numero";
	Leer num2;
	Escribir "Ingrese el tercer numero";
	Leer num3;
	
	
	Si ( num1 <> num2) y (num2 <> num3) y (num1 <> num3) Entonces
		mensaje1 <- "Los numeros son diferentes" ;
	SiNo
		mensaje1 <- "Hay uno o más numeros que se repiten";
	FinSi
	
	Si ( num1 % 2 = 0) y (num2 % 2 = 0) y ( num3 % 2 = 0) Entonces
		mensaje2 <- "Son numeros pares";
	SiNo
		mensaje2 <- "Hay un o más numeros impares";
	FinSi
	
	Escribir "Los resultados son: ", "[ " , mensaje1, " ]", " y ", "[ ",mensaje2, " ]";
FinProceso
