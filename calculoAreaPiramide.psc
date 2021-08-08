Algoritmo calcularAreaPiramide
	
	Definir base, altura, valorBase, valorAltura, area Como Real; // definimos las variables
	Escribir "Digita la base de la piramide"; // pedimos al usuario digitar la base de la piramide
	Leer  base; // obtenemos la base
	
	Escribir "Digita la altura de la piramide"; // pedimos al usuario digitar el valor de los laterales de la piramide
	Leer  altura; // obtenemos la altura
	
	valorBase <- base * base; // se calcula la base a = L x L
	valorAltura <- (base * altura / 2) * 4; // se calcula la altura B * A / 2
	area = (valorBase + valorAltura) // calculamos el area de la piramide
	
	Escribir  "El area de la piramide es: ", area;
	
FinAlgoritmo