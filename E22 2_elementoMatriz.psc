Algoritmo elementoMatriz
	
	Definir matriz Como Entero
	
	Dimension matriz[5, 5]
	
	llenarMatriz(matriz)
	
	buscarMatriz(matriz)
	
FinAlgoritmo

SubProceso llenarMatriz(m)
	
	Definir i, j Como Entero
	
	Para i = 0 Hasta 4 Hacer
		
		Para j = 0 Hasta 4 Hacer
			
			m[i, j] = Aleatorio(0, 9)
			
		FinPara
		
	FinPara
	
FinSubProceso

SubProceso buscarMatriz(m)
	
	Definir i, j, num, contador Como Entero
	
	contador = 0
	
	Escribir "Ingresar numero a buscar en matriz: " Sin Saltar
	Leer num
	
	Limpiar Pantalla
	
	Para i = 0 Hasta 4 Hacer
		
		Para j = 0 Hasta 4 Hacer
			
			Si j = 4 Entonces
				
				Escribir m[i, j]
				
			SiNo
				
				Escribir Sin Saltar m[i, j], ", "
				
			FinSi
			
		FinPara
		
	FinPara
	
	Para i = 0 Hasta 4 Hacer
		
		Para j = 0 Hasta 4 Hacer
			
			Si (num == m[i, j]) Entonces
				
				Si (contador = 0) Entonces
					
					Escribir num, " se encuentra en:"
					
					Escribir "[", i, ", ", j, "]"
					
				SiNo 
					
					Escribir "[", i, ", ", j, "]"
					
				FinSi
				
				contador = contador + 1
				
			FinSi
			
		FinPara
		
	FinPara
	
	Si (contador = 0) Entonces
		
		Escribir "No se encontro ", num, " en la matriz"
		
	FinSi
	
FinSubProceso
	