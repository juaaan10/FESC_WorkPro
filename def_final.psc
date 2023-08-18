Algoritmo def_final
	
	
	Definir notaf, previo1, previo2, ternota, previof, nota1, nota2, nota3, nota4 Como Real
	Definir asig Como Caracter
	Escribir "Ingrese la asignatura a la cual desea sacar nota definitiva: "
	Leer asig
	Escribir "Ingrese la nota del primer previo: "
	Leer previo1
	Escribir "Ingrese la nota del segundo previo: "
	Leer previo2
	Escribir "Ingrese la nota de tercera nota: "
	Leer ternota
	Escribir "Ingrese la nota del previo final: "
	Leer previof
	nota1=previo1*0.25
	nota2=previo2*0.25
	nota3=ternota*0.20
	nota4=previof*0.3
	notaf=nota1+nota2+nota3+nota4
	Escribir "Su nota definitiva es: "
	Imprimir notaf
FinAlgoritmo
