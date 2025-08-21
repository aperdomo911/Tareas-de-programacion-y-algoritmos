Algoritmo SEC03
	//Escribir un algoritmo que sume, reste y multiplique y dvida dos numeros ENTEROS
	Definir A, B Como Entero
	Definir S, R , D , M Como Entero
	
	Escribir "Introduzca un numero entero: ";
	Leer A;
	Escribir "Introduzca otro numero entero: ";
	Leer B;
	//Realizar las operaciones
	s <- A + B
	R <- A - B
	M <- A * B
	//Division entera
	D <- trunc (A/B);
	//Muestra en la consola los resultados de las operaciones
	Escribir "La suma es: ", S;
	Escribir"La resta es: " R;
	Escribir "La multiplicacion es: ", M;
	Escribir "La division es: ", D;
FinAlgoritmo
