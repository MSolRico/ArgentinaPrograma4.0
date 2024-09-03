Algoritmo matrizOriginalTraspuesta
	
	Definir m, n, original, traspuesta Como Entero
	
	Escribir "Ingresar filas y columnas de la matriz:"
	
	Leer m, n
	
	Dimension original[m, n], traspuesta[n, m]
	
	llenarMatriz(m, n, original, traspuesta)
	
FinAlgoritmo

SubProceso llenarMatriz(m, n, original, traspuesta)
	
	Definir i, j Como Entero
	
	Para i = 0 Hasta m - 1 Hacer
		
		Para j = 0 Hasta n - 1 Hacer
			
			original[i, j] = Aleatorio(1, 100)
			
		FinPara
		
	FinPara
	
	Limpiar Pantalla
	
	Escribir "Matriz original:"
	
	mostrarMatriz(m, n, original)
	
	pasarMatriz(m, n, original, traspuesta)
	
FinSubProceso

SubProceso pasarMatriz(m, n, original, traspuesta)
	
	Definir i, j Como Entero
	
	Para i = 0 Hasta m - 1 Hacer
		
		Para j = 0 Hasta n - 1 Hacer
			
			traspuesta[j, i] = original[i, j]
			
		FinPara
		
	FinPara
	
	Escribir ""
	
	Escribir "Matriz traspuesta:"
	
	mostrarMatriz(n, m, traspuesta)
	
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
