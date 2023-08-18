Algoritmo nota_fesc
	
	Definir N Como Entero
	Definir promedio, nota3 Como Reales
	Escribir "Ingrese la cantidad de notas que calificara: "
	Leer n
	x=1
	suma=0
	Mientras x <= n Hacer
		Escribir "Ingresa la nota: ",x
		leer num
		suma=suma+num
		x=x+1
	FinMientras
	promedio=suma/n
	Escribir "El promedio de ",n," notas es: ",promedio
	nota3=promedio*0.2
	Escribir "Su equivalencia de notas es igual a: ",nota3
FinAlgoritmo
