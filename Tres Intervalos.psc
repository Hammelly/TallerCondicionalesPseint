Algoritmo TresIntervalos
	Definir number, a1, b1, a2, b2, a3, b3 Como Entero
	Imprimir "Intervalo 1, ingrese límite inferior: "
	Leer a1
	Imprimir "Intervalo 1, ingrese límite superior: "
	Leer b1
	Imprimir "Intervalo 2, ingrese límite inferior: "
	Leer a2
	Imprimir "Intervalo 2, ingrese límite superior: "
	Leer b2
	Imprimir "Intervalo 3, ingrese límite inferior: "
	Leer a3
	Escribir "Intervalo 3, ingrese límite superior: "
	Leer b3
	Imprimir "Ingrese el número: "
	Leer number
	Si (xnumber > a1 Y numer < b1) O (number > a2 Y number < b2) O (number > a3 Y number < b3) Entonces
		Imprimir "El valor ", number, " esta dentro"
	SiNo
		Imprimir "El valor ", number, " esta afuera"
	FinSi
FinAlgoritmo