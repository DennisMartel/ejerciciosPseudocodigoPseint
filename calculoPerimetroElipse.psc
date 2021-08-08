Proceso calculoPerimetroElipse
	
	Definir semiEjeA, semiEjeB, perimetro Como Real
	
	Escribir Sin Saltar "Por favor digita el valor del primer semieje: "; // pedimos al usuario que ingrese el valor del primer semieje
	Leer semiEjeA; // obtenemos el valor del semieje a
	
	Escribir Sin Saltar  "Por favor digita el valor del segundo semieje: "; // pedimos al usuario que ingrese el valor del segundo semieje
	Leer  semiEjeB; // obtenemos el valor del semieje b
	
	perimetro <- PI * ( 3 * ( semiEjeA + semiEjeB ) - RC( ( 3 * semiEjeA + semiEjeB ) * ( 3 * semiEjeB + semiEjeA ) ) ) // hacemos el calculo para el perimetro
	Escribir "El perimetro de la elipse: ", perimetro; // mostramos el resultado
	
FinProceso
