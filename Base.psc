Algoritmo sin_titulo
	Definir matriz Como Entero
	dimension matriz(M,N)
FinAlgoritmo

SubProceso llenarmatriz()
	Definir i, j Como Entero
	Para i = 0 hasta M-1 Hacer
		Para j = 0 hasta N-1 Hacer
			matriz[i,j] = 
		FinPara
	FinPara
FinSubProceso
	
SubProceso transpuesta()
	Definir i, j Como Entero
	Para i = 0 hasta M-1 Hacer
		Para j = 0 hasta N-1 Hacer
			transpuesta[j,i] = matriz[i,j]
		FinPara
	FinPara
FinSubProceso

Subproceso leermatriz()
	Definir i, j Como Entero
	Para i = 0 hasta M-1 Hacer
		Para j = 0 hasta N-1 Hacer
			Escribir sin saltar "[" matriz[i,j] "] - " 
		FinPara
		Escribir ""
	FinPara
FinSubProceso

	