//00607974 Perdomo Peralta Antonio Julian
//ing en TI
//Escribir un algoritmo que suma, resta, multiplica y divivde 2 numeros
Algoritmo SEC04
	Definir a, b Como Entero
	Definir suma, resta, multi Como Entero
	Definir divi Como Real
	Escribir "Ingresa el primer numero: "
	Leer a
	Escribir "Ingresa el segundo numero: "
	Leer b
	suma <- a + b
	resta <- a - b
	multi <- a * b
	Si b = 0 Entonces
		Escribir "No se puede dividir entre cero"
	SiNo
		divi <- a / b
		Escribir "La division es: ", divi
	FinSi
	Escribir "La suma es: ", suma
	Escribir "La resta es: ", resta
	Escribir "La multiplicacion es: ", multi
FinAlgoritmo

