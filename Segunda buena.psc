Proceso rango
	Definir bajo, alto , i como entero;
	
	Escribir "Ingrese el numero menor";
	Leer bajo;
	Escribir "Ingrese el numero mayor";
	Leer alto;
	
	Si ( alto > bajo ) Entonces
		para i <- bajo hasta alto Hacer
			Si ( i > bajo )  y ( i < alto ) Entonces
				Escribir " [ ", i, " ]";
			FinSi
		FinPara
	SiNo
		Escribir "Error";
	FinSi
FinProceso
