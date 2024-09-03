Algoritmo sin_titulo
	Definir defecto, nodefecto Como Real
	Escribir "Cuantos tornillos defectuosos hay?"
	Leer defecto
	Escribir "Cuantos tornillos sin defectos hay?"
	Leer nodefecto
	
	Si defecto < 200 y nodefecto > 10000 Entonces
		Escribir "Su grado de eficiencia es igual a 8"
	SiNo
		Si defecto >= 200 y nodefecto > 10000 Entonces
			Escribir "Su grado de eficiencia es igual a 7"
		SiNo
			Si defecto < 200 y nodefecto <= 10000 Entonces
				Escribir "Su grado de eficiencia es igual a 6"
			SiNo
				Escribir "Su grado de eficiencia es igual a 5"
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
