
///el usuario ingresa valores por teclado y contar solamente los que se 
///encuentran entre 10 y 20, el bucle sigue mientras ingrese 's'
Algoritmo RangoNumeros
	definir numerito como Entero;
	definir i como Entero; ////contador
	definir letra como Caracter;
	
	letra = 's';
	i=0; ////inicializo el contador
	
	mientras letra == 's' Hacer
		Escribir 'Ingrese un valor entero';
		leer numerito;
		si (numerito >= 10) Y (numerito <= 20) Entonces
			i = i + 1;
		FinSi
		Escribir 'Desea continuar? s/n'
		leer letra;
	FinMientras
	
	Escribir 'La cantidad de valores entre 10 y 20 es ' i;
	
	
	
	
	
	
	
	
FinAlgoritmo
