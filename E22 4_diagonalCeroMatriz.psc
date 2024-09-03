Algoritmo diagonalCeroMatriz
	
	Definir n, matriz Como Entero
	
	Escribir "Ingresar filas y columnas de la matriz:"
	
	Leer n
	
	Dimension matriz[n, n]
	
	llenarMatriz(n, matriz)
	
	mostrarMatriz(n, matriz)
	
FinAlgoritmo

SubProceso llenarMatriz(n, matriz)
	
	Definir i, j Como Entero
	
	Para i = 0 Hasta n - 1 Hacer
		
		Para j = 0 Hasta n - 1 Hacer
			
			Si (i = j) Entonces
				
				matriz[i, j] = 0
				
			SiNo
				
				matriz[i, j] = Aleatorio(1, 1)
				
			FinSi
			
		FinPara
		
	FinPara
	
FinSubProceso

SubProceso mostrarMatriz(n, matriz)
	
	Definir i, j Como Entero
	
	Limpiar Pantalla
	
	Para i = 0 Hasta n - 1 Hacer
		
		Para j = 0 Hasta n - 1 Hacer
			
			Si j = n - 1 Entonces
				
				Escribir matriz[i, j]
				
			SiNo
				
				Escribir Sin Saltar matriz[i, j], ", "
				
			FinSi
			
		FinPara
		
	FinPara
	
FinSubProceso
