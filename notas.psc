Algoritmo notas
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
	PromedioEstu1 = (n1e1+n2e1+n3e1)/3
	PromedioEstu2 = (n1e2+n2e2+n3e2)/3
	si PromedioEstu1 >=70 Entonces
		Escribir "Feliciadades ha aprobado, su promedio es: ", PromedioEstu1
	SiNo
		Escribir "Lo sentimos, ha reprobado, su promedio es: ", PromedioEstu1
	FinSi
	si PromedioEstu2 >=70 Entonces
		Escribir "Feliciadades ha aprobado, su promedio es: ", PromedioEstu2
	SiNo
		Escribir "Lo sentimos, ha reprobado, su promedio es: ", PromedioEstu2
	FinSi
FinAlgoritmo
