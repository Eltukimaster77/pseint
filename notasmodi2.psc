Algoritmo notasmodi2
	datos(1)
	datos(2)
FinAlgoritmo
SubProceso datos(e)
	Escribir "estudiante " e, " - ingles"
	Escribir "ingrese la nota 1 - ingles"
	leer nota1
	Escribir "ingrese la nota 2 - ingles"
	leer nota2 
	Escribir "ingrese la nota 3 - ingles"
	leer nota3
	Escribir "estudiante ", e, ":", promedio(nota1, nota2, nota3)
FinSubProceso
SubProceso promedios = promedio(nota1, nota2, nota3)
	calculoPromedio = (nota1+nota2+nota3)/3
	si calculoPromedio>=70 Entonces
		Escribir "felicidades, ha aprobadop, su promedio es: ", calculoPromedio
	SiNo
		Escribir "lo sentimos+, ha reprobado, su promedio es: ", calculoPromedio
	FinSi
FinSubProceso
