Algoritmo matrizMagica
	
	Definir n, matriz Como Entero
	
	Hacer
		
		Leer n
		
	Mientras Que (n > 10)
	
	Dimension matriz[n, n]
	
	llenarMatriz(n, matriz)
	
FinAlgoritmo

SubProceso llenarMatriz(n, matriz)
	
	Definir i, j Como Entero
	
	Para i = 0 Hasta n - 1 Hacer
		
		Para j = 0 Hasta n - 1 Hacer
			
			matriz[i, j] = Aleatorio(1, 9)
			
		FinPara
		
	FinPara
	
	sumarMatriz(n, matriz)
	
FinSubProceso

SubProceso sumarMatriz(n, matriz)
	
	Definir i, j, d1, d2, filas, columnas, contador Como Entero
	
	d1 = 0
	d2 = 0
	contador = 0
	
	Para i = 0 Hasta n - 1 Hacer
		
		filas = 0
		columnas = 0
		
		Para j = 0 Hasta n - 1 Hacer
			
			Si (i == j) Entonces
				
				d1 = d1 + matriz[i, j]
				
			FinSi
			
			Si (i + j == n - 1) Entonces
				
				d2 = d2 + matriz[i, j]
				
			FinSi
			
			filas = filas + matriz[i , j]
			
			columnas = columnas + matriz[j, i]
			
		FinPara
		
		Si (filas == columnas) Entonces
			
			contador = contador + 1
			
		FinSi
		
	FinPara
	
	Si (contador = n) Y (d1 == d2) Entonces
		
		Escribir "La matriz es magica"
		
		Escribir d1, ", ", d2, ", ", filas, ", ", columnas
		
		mostrarMatriz(n, matriz)
		
	SiNo
		
		Escribir "No es una matriz magica"
		
		mostrarMatriz(n, matriz)
		
	FinSi
	
FinSubProceso

SubProceso mostrarMatriz(n, matriz)
	
	Definir i, j Como Entero
	
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
