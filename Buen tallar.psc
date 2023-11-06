Proceso sin_titulo
	Definir i , may, men, prom, num , cant, suma, promedio Como real;
	
	//may <- -99999999999999;
	//men <- 9999999999999999;
	
	Escribir "Ingrese la cantidad de numeros a ingresar";
	Leer cant;
	
	para i <- 1 hasta cant con paso 1 Hacer
		Escribir "Ingrese un numero";
		Leer num;
		Si (i = 1) Entonces
			may <- num;
			men <- num;
		SiNo
			Si ( num > may) Entonces
				may <- num;
			FinSi
			Si ( num< men) Entonces
				men <- num;
			FinSi
		FinSi
		
		suma <- suma + num;
		promedio <- suma / cant;
	FinPara
	
	Escribir "El numero menor es: ", men;
	Escribir "El numero mayor es: ", may;
	Escribir  "El promedio es: ", promedio;
FinProceso
