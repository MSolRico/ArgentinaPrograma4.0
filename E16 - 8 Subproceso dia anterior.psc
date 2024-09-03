Algoritmo sin_titulo
	Definir dia, mes, anio Como Entero
	Escribir "ingrese un dia, mes y año (en números)"
	Leer dia, mes, anio
	fecha(dia,mes,anio)
	Escribir "dia ", dia, " mes ", mes " año ", anio
FinAlgoritmo

////1-3-5-7-8-10-12 (31) ----- 4-6-9-11 (30)  ----- anio bisiesto (anio mod 4 == 0) y ( anio mod 100 <> 0 o anio mod 400 == 0 )

SubProceso fecha(dia Por Referencia, mes Por Referencia, anio Por Referencia)
	dia = dia - 1
	
	Si dia == 0 Entonces
		mes = mes - 1
		Segun mes Hacer
			1,3,5,7,8,10,12:
				dia = 31
			4,6,9,11:
				dia = 30
			2:
				Si (anio mod 4 == 0) y (anio mod 100 <> 0 o anio mod 400 == 0) entonces
					dia = 29
				SiNo
					dia = 28
				Fin Si
			0:
				mes = 12
				dia = 31
				anio = anio - 1
		Fin Segun
	Fin Si
FinSubProceso