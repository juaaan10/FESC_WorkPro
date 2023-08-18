Algoritmo transfor_temp
	
	Definir temp Como Caracter
	Definir num_temp Como Real
	Escribir "Ingrese la escala de la temperatura (Celsius, Kelvin, Fahrenheit): "
	Leer temp
	Escribir "Ingrese el numero de la temperatura a calcular: "
	Leer num_temp
	Si temp="Celsius" entonces
		fah=(num_temp*9/5)+32
		kel=(num_temp+273.15)
		Escribir "Su escala Celsius y cantidad ingresada en Kelvin es: "
		Imprimir kel
		Escribir "Su escala Celsius y cantidad ingresada en Fahrenheit es: "
		Imprimir fah
	Sino
		Si temp="Kelvin" Entonces
			cel=(num_temp-273.15)
			fah=(num_temp-273.15)*9/5+32
			Escribir "Su escala Kelvin y cantidad ingresada en Celsius es: "
			Imprimir cel
			Escribir "Su escala Kelvin y cantidad ingresada en Fahrenheit es: "
			Imprimir fah
		SiNo
			Si temp="Fahrenheit" Entonces
				kel=(num_temp-32)*5/9+273.15 
				cel=(num_temp-32)*5/9
				Escribir "Su escala Fahrenheit y cantidad ingresada en Kelvin es: "
				Imprimir kel
				Escribir "Su escala Fahrenheit y cantidad ingresada en Celsius es: "
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo