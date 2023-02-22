////Calcular el promedio de un alumno que tiene 3 calificaciones en la materia de 
///Formalización de Algoritmos
Algoritmo Acumuladores
	definir promedio Como Real;
	definir i Como Entero;
	definir totalNotas como Real;
	definir calificacion Como Real;
	definir CANT_NOTAS Como Entero; ///constante
	CANT_NOTAS = 3;
	///un acumulador se inicializa en el neutro de ese calculo
	totalNotas = 0;
	
	Para i = 1 Hasta CANT_NOTAS Con Paso 1 Hacer
		escribir 'Ingrese una calificacion';
		leer calificacion;
		totalNotas = totalNotas + calificacion;
	FinPara
	
	promedio = totalNotas / CANT_NOTAS;
	escribir 'El promedio es ', promedio;
	si promedio > 5.5 Entonces
		escribir 'El alumno aprueba';
	SiNo
		escribir ' El alumno desaprueba';
	FinSi
	
FinAlgoritmo
