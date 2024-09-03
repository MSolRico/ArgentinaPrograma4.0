Algoritmo sin_titulo
	Definir integrador, exposicion, exposicionA, parcial, cantidadA, i, nota, suma, sumaI, sumaP, contador como real
	Escribir "Cantidad de alumnos"
	Leer cantidadA
	suma = 0
	sumaI = 0 
	exposicionA = 0
	exposicion = 0
	sumaP = 0
	contador = 0
	Para i = 1 Hasta cantidadA Hacer
		Escribir "Insertar su nota del TP integrador, de la exposición y del parcial"
		Leer integrador, exposicion, parcial
		nota = (integrador*0.35) + (exposicion*0.25) + (parcial*0.4)
		Si nota <= 6.5 Entonces
			suma = suma + nota
			contador = contador + 1
		FinSi
		si integrador > 7.5 Entonces
			sumaI = sumaI + 1
		FinSi
		si exposicion > exposicionA Entonces
			exposicionA=exposicion
		FinSi
		si parcial > 4 y parcial < 7.5 Entonces
			sumaP = sumaP + 1
		FinSi
	Fin Para
	Escribir "La nota promedio de los estudiantes que reprobaron el curso es de ", suma/contador
	Escribir "El porcentaje de alumnos que tienen una nota de integrador mayor a 7,5 es de %", sumaI/cantidadA
	Escribir "La mayor nota obtenida en las exposiciones es de ", exposicionA
	Escribir "El total de estudiantes que obtuvieron entre 4 y 7,5 es de ", sumaP 
FinAlgoritmo
