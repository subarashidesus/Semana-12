Proceso quebuena
	Definir peso, estatura, sexo, dosis1, dosis2, total como Real;
	
	Escribir "=============";
	Escribir "     SEXO    ";
	Escribir "=============";
	Escribir "[1] Masculino";
	Escribir "[2] Femenino ";
	Escribir "=============";
	Escribir "Ingrese su genero: "; 
	Leer sexo;
	Escribir "Ingrese su estatura en ( METROS ) ";
	Leer estatura;
	Escribir "Ingrese su peso ( KILOGRAMOS ) ";
	Leer peso;
	
	
	Segun ( sexo ) Hacer
		caso 1: 
			Si ( estatura > 1.80 ) y ( peso >= 70 ) Entonces
				dosis1 <- estatura * 0.20;
				dosis2 <- peso * 0.80;
			SiNo
				dosis1 <- estatura * 0.30;
				dosis2 <- peso * 0.70;
			FinSi
		caso 2:
			Si ( estatura > 1.50 ) y ( peso >= 50 ) Entonces
				dosis1 <- estatura * 0.25;
				dosis2 <- peso * 0.75;
			SiNo
				dosis1 <- estatura * 0.35;
				dosis2 <- peso * 0.65;
			FinSi
	FinSegun
	
	total <- dosis1 + dosis2;
	
	Escribir "La cantidad de dosis correspondiente es: ", total, " gramos";
	
FinProceso
