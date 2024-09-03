Algoritmo sin_titulo
	Definir practica, problemas, teorica, promedio como real
	Definir nombre Como Caracter
	Escribir "Nombre del alumno"
	Leer nombre
	Mientras Longitud(nombre)>0 Hacer
		Escribir "Notas"
		Leer practica, problemas, teorica
		Si (practica>0 y practica<10) y (problemas>0 y problemas<10) y (teorica>0 y teorica<10) Entonces
			promedio = (0.1*practica) + (0.5 * problemas) + (0.4 * teorica)
			Escribir "Su nota es igual a ", promedio
		SiNo
			Escribir "Alguna nota está mal ingresada"
		Fin Si
		Escribir "Nombre del alumno"
		Leer nombre
	FinMientras
FinAlgoritmo
