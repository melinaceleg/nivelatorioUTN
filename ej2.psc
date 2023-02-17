///Se necesita saber el promedio de las notas de un estudiante del curso 
///formalización de algoritmos, el mismo rindió 3 parciales.

Algoritmo Ej2
	Definir parcial1 como Real;
	Definir parcial2 como Real;
	Definir parcial3 como Real;
	Definir resultado como Real;
	Definir NUMEROPI Como Entero;
	///constante
	///espacio de memoria que almacena un valor que no es mutable en ejecucion
	///se definen al comienzo del algoritmo, y generalmente en mayusculas
	NUMEROPI = 3.14;
	
	
	Escribir "Ingrese la nota del parcial 1";
	leer parcial1;
	Escribir "Ingrese la nota del parcial 2";
	leer parcial2;
	Escribir "Ingrese la nota del parcial 3";
	leer parcial3;
	
	resultado = (parcial1+parcial2+parcial3)/3;
	Escribir "El promedio es: ", resultado;
	

FinAlgoritmo
