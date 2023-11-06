Proceso rango
	Definir num1, num2, i como entero;
	
	Escribir "Ingrese el primer numero";
	Leer num1;
	Escribir "Ingrese el ultimo numero";
	Leer num2;
	
	
	Si (num2 > num1) Entonces
		Para i <- num1 hasta num2 Hacer
			Escribir "Numero ° ", i;
		FinPara
	SiNo
		Escribir "El segundo numero debe ser mayor";
		
	FinSi
FinProceso
