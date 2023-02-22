///Leer 10 números e imprimir solamente los números positivos de lo contrario
///informar que es negativo

Algoritmo positivos
	definir n como Entero;
	definir i como Entero; ///contador
	
	Para i = 1 hasta 10 Con Paso 1 Hacer
		Escribir 'ingrese un numero'
		leer n;
		si n > 0 Entonces
			escribir n, 'es positivo';
		SiNo
			si n <> 0 Entonces
				escribir n, 'es negativo';	
			FinSi
		FinSi
	FinPara
	
	
	
FinAlgoritmo
