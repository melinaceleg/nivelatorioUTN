// Algoritmo ej1guia2
// Definir numerito Como Entero
// Escribir 'Ingrese un valor entero'
// leer numerito
// si numerito > 0 Entonces ////verdadero
/////acciones
// Escribir numerito, " mayor a 0"
// SiNo
// Escribir numerito, " es menor o igual a 0"
// FinSi
// FinAlgoritmo
///Realizar un algoritmo que permita ingresar un número e informe 
///“Número mayor a cero” "Número igual a cero” o "Numero menor a 0"
///según corresponda.
Algoritmo ej1guia2
	Definir numerito Como Entero
	Escribir 'Ingrese un valor entero'
	Leer numerito
	Si numerito>0 Entonces
		Escribir numerito,' mayor a 0'
	SiNo
		Si numerito==0 Entonces
			Escribir numerito,' es igual a 0'
		SiNo
			Escribir numerito,' es menor a 0'
		FinSi
	FinSi
FinAlgoritmo
