///hacer un menu de opciones
/// 1- Registrar Usuario
///2- Logear Usuario
///3- Settings
///4- Ayuda
///5- Salir

Algoritmo menucondicionales
	Definir opcion Como Entero;
	Escribir "Bienvenido al menu de usuario"
	Escribir "1- Registrar Usuario";
	Escribir "2- Login Usuario";
	Escribir "3- Configuracion";
	Escribir "4- Help";
	Escribir "5- Salir";
	Escribir "Ingrese una opcion";
	leer opcion;
	
//	si opcion == 1 Entonces
//		Escribir "Yendo al menu registrar usuario....";
//	SiNo
//		si opcion == 2 Entonces
//			Escribir "Yendo al menu login usuario...";
//		SiNo
//			si opcion == 3 Entonces
//				Escribir "YEndo al menu configuracion..";
//			SiNo
//				si opcion == 4 Entonces
//					Escribir "Yendo al menu help...";
//				SiNo
//					si opcion == 5 Entonces
//						Escribir "Saliendo del menu..."
//					SiNo
//						Escribir "Ha elegido una opcion incorrecta";
//					FinSi
//				FinSi
//			FinSi
//		FinSi
//	FinSi
	
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
	
	
	
FinAlgoritmo
