Algoritmo Login
	//una variable de pasw almacena
	//informacion de una palabra secreta. diseñe un algoritmo que se solicita al //usuario una clave y determina si el acceso es correcto o no .
	//si es correcto se escribe el mensaje "BIENVENIDO AL SIATEMA", de lo contrario se muestra el mensaje "ERROR  DE ACCESO"
	passw = "adminadin"
	Escribir "ingrese su contraseña de la universidad"
	
	Escribir "Datos personales"
	Escribir "Por favor ingresar su clave de acceso"
	leer clave
	si passw = clave Entonces 
		Escribir "Bienbenido al sistema"
	SINO
		Escribir "Error de acceso"
	FinSi
	
FinAlgoritmo
