Algoritmo EcuacionCuadratica
    Definir valor1, valor2, valor3, resultado Como Real
    Imprimir "Ingrese el valor 1: "
    Leer valor1
    Imprimir  "Ingrese el valor 2: "
    Leer valor2
    Imprimir "Ingrese el valor 3: "
    Leer valor3
    resultado = valor2^2 - 4*valor1*valor3
    Si valor1 = 0 Entonces
        Imprimir "No es una ecuación cuadratica"
    SiNo
        Si resultado >= 0 Entonces
            Escribir "La ecuación tiene solución"
        SiNo
            Escribir "La ecuación no tiene solución"
        FinSi
    FinSi
FinAlgoritmo