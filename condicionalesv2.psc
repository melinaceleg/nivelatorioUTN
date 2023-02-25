///hacer un menu de opciones
/// 1- Registrar Usuario
///2- Logear Usuario
///3- Settings
///4- Ayuda
///5- Salir

Algoritmo menucondicionales
	Definir opcion Como Entero;
	Hacer
	Escribir "Bienvenido al menu de usuario"
	Escribir "1- Registrar Usuario";
	Escribir "2- Login Usuario";
	Escribir "3- Configuracion";
	Escribir "4- Help";
	Escribir "5- Salir";
	Escribir "Ingrese una opcion";
	leer opcion;
	
	Segun opcion Hacer
		1:
			Escribir "Ingresando a menu registrar.."
		2:
			Escribir "Ingresando a menu login..."
		3:
			Escribir "Ingresando a configuracion..."
		4:  
			Escribir "Ingresando a help..."
		5:
			Escribir "Saliendo del programa..."
		De Otro Modo:
			Escribir "Opcion incorrecta"
	Fin Segun
	Mientras Que opcion <> 5;
	
	
	
FinAlgoritmo
