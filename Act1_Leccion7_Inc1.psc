//Un Algoritmo que determine que determine si un alumno aprueba o 
//reprueba una materia basado en
//el promedio de cinco calificaciones
Algoritmo Act1_Leccion7_Inc1
	Escribir "==PROMEDIO DE CALIFICACIONES=="
	Definir materia Como Caracter
	definir n1, n2, n3, n4, n5 Como Entero
	Definir promedio Como Real
	
	Escribir "Escriba la materia:"
	leer materia 
	Escribir "Dame 5 notas:"
	leer n1
	leer n2
	leer n3
	leer n4
	leer n5
	
	promedio=(n1+n2+n3+n4+n5)/5;
	Si promedio>=70 Entonces
		Escribir "Estudiante Aprobado con:",promedio
	SiNo
		Escribir "Estudiante Reprobado con:",promedio
	Fin Si
FinAlgoritmo
