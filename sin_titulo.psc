Algoritmo sin_titulo
	Escribir "Estudiante 1: ingles"
	Escribir "ingrese la nota 1 - ingles"
	leer n1e1
	Escribir "ingrese la nota 2 - ingles"
	leer n2e1
	Escribir "ingrese la nota 3 - ingles"
	leer n3e1
	Escribir "Estudiante 2: ingles"
	Escribir "ingrese la nota 1 - ingles"
	leer n1e2
	Escribir "ingrese la nota 2 - ingles"
	leer n2e2
	Escribir "ingrese la nota 3 - ingles"
	leer n3e2
	Escribir "Estudiante 1: ", promedio(n1e1, n2e1, n3e1)
	Escribir "Estudiante 2: ", promedio(n1e2, n2e2, n3e2)
FinAlgoritmo
SubProceso promedios=promedio(n1,n2,n3)
	calculoPromedio = (n1+n2 +n3)/3
	si calculoPromedio>=70 Entonces
		Escribir "Felicidades, ha aprobado, su promedio es: ", calculoPromedio
	SiNo
		Escribir "Lo sentimos, ha reprobado, su promedio es: ", calculoPromedio
	FinSi
FinSubProceso
