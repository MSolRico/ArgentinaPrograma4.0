Algoritmo rellenarMatriz
	
	Definir matriz Como Entero
	
	Dimension matriz[3, 3]
	
	llenarMatriz(matriz)
	
FinAlgoritmo

SubProceso llenarMatriz(m)
	
	Definir i, j Como Entero
	
	Para i = 0 Hasta 2 Hacer
		
		Para j = 0 Hasta 2 Hacer
			
			Limpiar Pantalla
			
			Escribir "Ingresar el valor del elemento [", i, ",", j, "] " Sin Saltar
			
			Leer m[i, j]
			
		FinPara
		
	FinPara
	
	Para i = 0 Hasta 2 Hacer
		
		Para j = 0 Hasta 2 Hacer
			
			Si j = 2 Entonces
				
				Escribir m[i, j]
				
			SiNo
				
				Escribir Sin Saltar m[i, j], ", "
				
			FinSi
			
		FinPara
		
	FinPara
	
FinSubProceso
