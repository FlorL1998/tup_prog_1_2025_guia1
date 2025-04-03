Algoritmo agricultor
	definir base, altura, rectangulo, fert1, fert2, cost1, cost2, aplic como real;
	escribir "base";
	leer base;
	escribir "altura";
	leer altura;
	rectangulo = base*altura;
	escribir "dimension del campo", rectangulo;
	escribir "fert1";
	cost1 = (fert1/rectangulo^2)*4;
	escribir "costo de fertlizante 1", fert1;
	escribir "fert2";
	cost2 = (fert2/rectangulo^2)*4;	
	escribir "costo de fertilizante 2", fert2;
FinAlgoritmo