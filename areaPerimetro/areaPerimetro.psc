Algoritmo areaPerimetro
	Definir figura Como Entero
	Definir c, t, r Como Real
	Escribir 'Escribe el tipo de figura que quieres utilizar, siendo opcion 1 = circulo, opcion 2 = triangulo, y opcion 3 = rectangulo'
	Leer figura
	Segun figura Hacer
		1:
			Escribir 'area y perimetro de un circulo'
			Escribir 'ingrese la medida de su radio'
			Leer radio
			areaCirculo <- PI*radio^2
			Escribir 'el area es: ', areaCirculo
			perimetroCirculo <- PI*(radio*2)
			Escribir 'el perimetro es: ', perimetroCirculo
		2:
			Escribir 'area y perimetro de un triangulo'
			Escribir 'ingrese la base del triangulo'
			Leer base
			Escribir 'ingrese la altura del triangulo'
			Leer altura
			areaTriangulo <- (base*altura)/2
			Escribir 'el area es: ', areaTriangulo
			Escribir 'Para calcular el perimetro del triangulo ingrese la medida de sus 3 lados'
			Leer lado1
			Leer lado2
			Leer lado3
			perimetroTriangulo <- lado1 + lado2 + lado3
			Escribir 'el perimetro de un triangulo es: ', perimetroTriangulo
		3:
			Escribir 'area y perimetro de un rectangulo'
			Escribir 'ingrese la base del rectangulo'
			Leer base
			Escribir 'ingrese la altura del rectangulo'
			Leer altura
			areaRectangulo <- base*altura
			Escribir 'el area es ', areaRectangulo
			Escribir 'Para calcular el perimetro de un Rectangulo, ingrese la medida de sus cuatro lados'
			Leer lado1
			Leer lado2
			Leer lado3
			Leer lado4
			perimetroRectangulo <- lado1 + lado2 + lado3 + lado4
			Escribir 'el perimetro de un rectangulo es: ', perimetroRectangulo
		De Otro Modo:
			Escribir 'figura no disponible'
	FinSegun
FinAlgoritmo
