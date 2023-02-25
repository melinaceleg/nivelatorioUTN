///Calcular el promedio de un conjunto de numeros enteros ingresados 
///por el usuario
///el usuario frena el ingreso de los numeros con la letra 'n';


////ciclo mientras
Algoritmo ciclo_mientras
	definir numerito Como Entero
	definir promedio Como Real;
	definir letra Como Caracter; /// una letra o simbolo
	definir i Como Entero; ///contador
	definir acumulador Como Entero; ///acumulador
	
	letra = 'a';
	acumulador = 0;
	i=0;
	
	Mientras letra <> 'n' Hacer
		escribir 'Ingrese un valor entero'
		leer numerito;
		acumulador = acumulador + numerito; ///acumulo
		i = i + 1; ///cuento
		Escribir 'Desea continuar? s/n';
		leer letra;
	Fin Mientras
	
	promedio = acumulador / i;
	Escribir 'El promedio es ' promedio;
	
FinAlgoritmo
