Algoritmo sumarElementoMatriz
	
	Definir m, n, matriz, suma Como Entero
	
	Escribir "Ingresar filas y columnas de la matriz:"
	
	Leer m, n
	
	Dimension matriz[m, n]
	
	llenarMatriz(m, n, matriz)
	
	sumarMatriz(m, n, matriz, suma)
	
	mostrarMatriz(m, n, matriz)
	
	Escribir "La suma de todos los elementos es: ", suma
	
FinAlgoritmo

SubProceso llenarMatriz(m, n, matriz)
	
	Definir i, j Como Entero
	
	Para i = 0 Hasta m - 1 Hacer
		
		Para j = 0 Hasta n - 1 Hacer
			
			matriz[i, j] = Aleatorio(0, 9)
			
		FinPara
		
	FinPara
	
FinSubProceso

SubProceso sumarMatriz(m, n, matriz, s Por Referencia)
	
	Definir i, j Como Entero
	
	Para i = 0 Hasta m - 1 Hacer
		
		Para j = 0 Hasta n - 1 Hacer
			
			s = s + matriz[i, j]
			
		FinPara
		
	FinPara
	
FinSubProceso

SubProceso mostrarMatriz(m, n, matriz)
	
	Definir i, j Como Entero
	
	Limpiar Pantalla
	
	Para i = 0 Hasta m - 1 Hacer
		
		Para j = 0 Hasta n - 1 Hacer
			
			Si j = n - 1 Entonces
				
				Escribir matriz[i, j]
				
			SiNo
				
				Escribir Sin Saltar matriz[i, j], ", "
				
			FinSi
			
		FinPara
		
	FinPara
	
FinSubProceso
	