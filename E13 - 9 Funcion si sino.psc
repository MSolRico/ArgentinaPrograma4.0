//a) La tarifa de las horas diurnas es de $ 90
//b) La tarifa de las horas nocturnas es de $ 125
//c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
//un 15% si el turno es nocturno.

Funcion retorno <- Jornada (turno, feriado, horas)
	Definir retorno Como Real
	si turno = "diurno" Entonces
		si feriado = "si" Entonces
			retorno = 90*horas*1.1
		sino
			retorno = 90*horas
		FinSi
	sino 
		si feriado = "si" Entonces
			retorno = 125*horas*1.15
		sino 
			retorno = 125*horas
		FinSi
	fin si
Fin Funcion


Algoritmo sin_titulo
	DEfinir nombre, dia, turno, feriado Como Caracter
	Definir horas, respuesta Como real
	Escribir "Inserte la siguiente información al usuario: el nombre del trabajador, el día de la semana, el turno (diurno o nocturno), la cantidad de horas trabajadas y si era feriado"
	Leer nombre, dia, turno, horas, feriado
	respuesta = Jornada (turno, feriado, horas)
	Escribir respuesta "$ es igual a la cantidad a pagar a " , nombre
FinAlgoritmo
