///Calcular el promedio de un conjunto de numeros enteros ingresados 
///por el usuario
///el usuario frena el ingreso de los numeros con la letra 'n';

///Mientras 
///evalua condicion - ejecuta codigo - evalua condicion .. eje.
/// hacer Mientras 
/// ejecutar codigo - evaluar condicion - ejecutar codigo - eva...


Algoritmo hacer_mientras
	definir letra como Caracter;
	definir numerito Como Entero;
	definir promedio Como Real;
	definir acumulador Como Entero;
	definir i Como Entero;
	
	i=0;
	acumulador=0;
	
	Hacer
		escribir 'Ingrese un numero';
		leer numerito;
		acumulador = acumulador + numerito;
		i = i + 1; ///contador;
		escribir 'Desea continuar? s/n'
		leer letra;
	Mientras Que letra == 's';
	
	promedio = acumulador / i;
	Escribir 'El promedio es ' promedio;
	
	
FinAlgoritmo
