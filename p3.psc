Algoritmo p3
	//pedir notas, guardarlas en el arreglo, hacer ecuacion para averiguar el promedio y mostrar todo.
	Escribir "por favor, digite la cantidad de notas a calcular"
	leer notas
	Dimension arreglo[notas]
	para i=1 Hasta notas Hacer
		Escribir "ingrese el valos de la nota: ", i "notas del semestre"
		leer valoringre
		arreglo[i]=valoringre
	FinPara
	Para  j=1 Hasta notas Hacer
		sumanotas = arreglo[j] + sumanotas
	FinPara
	Escribir "Su promedio es de: ", sumanotas/notas
FinAlgoritmo
