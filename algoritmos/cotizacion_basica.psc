Algoritmo cotizacion_basica
	
	Definir horas Como Entero;
	Definir nombre Como Caracter;
	Definir costo, valorT Como Real;
	
	costo <- 10000;

	Escribir "Nombre del cliente: ";
	Leer nombre;
	
	Escribir "Horas de alquiler: ";
	Leer horas;
	
	valorT <- horas * costo;
	Escribir "Hola, ", nombre, ": tu alquiler de ", horas, " horas cuesta $", valorT;
	
FinAlgoritmo
