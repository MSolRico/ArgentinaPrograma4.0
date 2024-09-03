Algoritmo llenarMostrarMatriz
	
	Definir m, n, matriz Como Entero
	
	Escribir "Ingresar filas y columnas de la matriz:"
	
	Leer m, n
	
	Dimension matriz[m, n]
	
	llenarMatriz(m, n, matriz)
	
FinAlgoritmo

SubProceso llenarMatriz(m, n, matriz)
	
	Definir i, j Como Entero
	
	Para i = 0 Hasta m - 1 Hacer
		
		Para j = 0 Hasta n - 1 Hacer
			
			matriz[i, j] = Aleatorio(0, 9)
			
		FinPara
		
	FinPara
	
	mostrarMatriz(m, n, matriz)
	
FinSubProceso

SubProceso mostrarMatriz(m, n, matriz)
	
	Definir i, j Como Entero
	
	Para i = 0 Hasta m - 1 Hacer
		
		Para j = 0 Hasta n - 1 Hacer
			
			Si (j = n - 1) Entonces
				
				Escribir matriz[i, j]
				
			SiNo
				
				Escribir Sin Saltar matriz[i, j] ", "
				
			FinSi
			
		FinPara
		
	FinPara
	
FinSubProceso
	