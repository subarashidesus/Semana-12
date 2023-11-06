Proceso rangos
	
	Definir num1, num2, i como entero;
	
	Escribir "Ingrese el primer numero";
	Leer num1;
	Escribir "Ingrese el ultimo numero";
	leer num2;
	
	Si ( num2 > num1 ) Entonces
		para i <- num1 hasta num2 Hacer
			Escribir "Los numeros son: ", i;
		FinPara
	SiNo
		Escribir "Error, el ultimo numero debe ser mayor";
	FinSi
	
FinProceso
