Algoritmo 	AarregloSolicitandoDatos
	//solicitamos la dimension de arreglo.
	Escribir "ingrese el tama�o del arreglo"
	leer tama�o
	//declaramos el arreglo con la cantidad de datos solicitados.
	Dimension arreglo[tama�o]
	//llenamos el arreglo con la cantidad d3e datos solicitados.
	para i=1 Hasta tama�o Hacer
		escribir "ingrese el valor del numero: ", i, "del arreglo"
		leer ValorIngresado
		arreglo[i] = ValorIngresado
	FinPara
	//leemos el arreglo.
	para m=1 hasta tama�o Hacer
		Escribir "la posicion ", m, "tiene: ", arreglo[m]
	FinPara
FinAlgoritmo
