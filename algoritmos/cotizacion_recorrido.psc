Proceso cotizacion_recorrido
	Definir precioP, valorT, anticipo, saldo Como Real;
	Definir cantidadP, recorrido Como Entero;
	Escribir 'Escriba el número de la opción del recorrido que desea realizar:';
	Escribir 'Opción 1. Río y Parques | 12km | 2h | $45.000';
	Escribir 'Opción 2. Sabores de Barrio | 18km | 3h | $60.000';
	Escribir 'Opción 3. Reto Las Palmas | 25km | 4h | $85.000';
	Leer recorrido;
	Escribir 'Escriba el número de personas que van a participar del recorrido: ';
	Leer cantidadP;
	Si (recorrido=1) Entonces
		valorT <- 45000*cantidadP;
		anticipo <- valorT*30/100;
		saldo <- valorT-anticipo;
		Escribir 'El valor total a pagar es: $', valorT;
		Escribir 'El anticipo corresponde a: $', redon(anticipo);
		Escribir 'El saldo pendiente es: $', saldo;
	SiNo
		Si (recorrido=2) Entonces
			valorT <- 60000*cantidadP;
			anticipo <- valorT*30/100;
			saldo <- valorT-anticipo;
			Escribir 'El valor total a pagar es: $', valorT;
			Escribir 'El anticipo corresponde a: $', redon(anticipo);
			Escribir 'El saldo pendiente es: $', saldo;
		SiNo
			Si (recorrido=3) Entonces
				valorT <- 85000*cantidadP;
				anticipo <- valorT*30/100;
				saldo <- valorT-anticipo;
				Escribir 'El valor total a pagar es: $', valorT;
				Escribir 'El anticipo corresponde a: $', redon(anticipo);
				Escribir 'El saldo pendiente es: $', saldo;
			FinSi
		FinSi
	FinSi
FinProceso
