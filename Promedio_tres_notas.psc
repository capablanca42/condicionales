Algoritmo Promedio_tres_notas
	//Se leen 3 calificaciones de un estudiante, en la asignatura de Algoritmos:
	//Determinar el promedio de las calificaciones.
	//Indicar si el estudiante aprobó o no la asignatura. La asignatura 
	//se aprueba con una nota promedio mayor o igual que 6
	Escribir " usando condiciones dobles"
	Escribir "El estudiandte aprueba si su promedio es igual que 6"
	Escribir " Ingresa la primera nota"
	leer nota1
	Leer nota2
	Escribir " ingresa la tercera nota"
	Leer nota3
	promedio = (nota1+nota2+nota3) /3
	Si promedio  >=6 Entonces
		Escribir " tu promedio es" promedio ",por tanto has aprobado"
	
	SiNo
		Escribir " tu promedio es " promedio ",por tanto NO has aprobado"
		
		
		
	Fin Si
	
	Escribir "Finalizado"
FinAlgoritmo
