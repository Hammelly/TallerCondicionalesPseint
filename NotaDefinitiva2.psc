Algoritmo NotaDefinitiva	
	Definir nota Como real
	Imprimir "Ingrese su nota: "
	leer nota
	Si nota <3.0 Entonces
		Imprimir "Insuficiente"
	SiNo
		SI nota <=3.5 Entonces
			Imprimir "Aceptable"
		SiNo
			SI nota <=4.0 Entonces
				Imprimir "Sobresaliente"
			SINO 
				SI nota <=5.0 Entonces
					Imprimir "Excelente"
				FinSi
			FinSi
		Fin Si
	Fin Si
FinAlgoritmo
