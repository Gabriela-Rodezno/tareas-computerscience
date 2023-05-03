Algoritmo factorialDeUnNumero
	Definir num, factorial Como Real
	Definir procedimiento Como Caracter
	Escribir 'Ingrese un numero'
	Leer num
	Mientras n<0 Hacer
		Escribir 'Error: ingrese un numero mayor o igual que cero'
		Leer num
	FinMientras
	factorial <- 1
	procedimiento <- ''
	Si n=0 o n=1 Entonces
		Escribir n, '! = ', 1
	SiNo
		Para i <- 1 Hasta num Con Paso 1 Hacer
			factorial=factorial*i
			Si i<num Entonces
				procedimiento=procedimiento+ConvertirATexto(i)+'x'
			SiNo
				procedimiento=procedimiento+ConvertirATexto(i)
			FinSi
		FinPara
		Escribir n, '! = ', procedimiento, " = ", factorial
	FinSi
FinAlgoritmo
