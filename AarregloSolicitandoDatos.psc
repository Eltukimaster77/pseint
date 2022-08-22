Algoritmo 	AarregloSolicitandoDatos
	//solicitamos la dimension de arreglo.
	Escribir "ingrese el tamaño del arreglo"
	leer tamaño
	//declaramos el arreglo con la cantidad de datos solicitados.
	Dimension arreglo[tamaño]
	//llenamos el arreglo con la cantidad d3e datos solicitados.
	para i=1 Hasta tamaño Hacer
		escribir "ingrese el valor del numero: ", i, "del arreglo"
		leer ValorIngresado
		arreglo[i] = ValorIngresado
	FinPara
	//leemos el arreglo.
	para m=1 hasta tamaño Hacer
		Escribir "la posicion ", m, "tiene: ", arreglo[m]
	FinPara
FinAlgoritmo
