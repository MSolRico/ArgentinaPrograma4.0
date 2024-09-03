Algoritmo productosDias
	
	Definir matriz Como Entero
	Definir dia, producto Como Caracter
	
	Dimension matriz[7, 6], dia[6], producto[6]
	
	dia[0] = "Lunes"
	dia[1] = "Martes"
	dia[2] = "Miercoles"
	dia[3] = "Jueves"
	dia[4] = "Viernes"
	dia[5] = "Total producto" 
	
	llenarMatriz(matriz)
	
	mostrarMatriz(matriz, dia, producto)
	
FinAlgoritmo

SubProceso llenarMatriz(matriz)
	
	Definir i,j, suma1, suma2, mayor, contador Como Entero
	
	contador = 0
	
	Para i = 0 Hasta 4 Hacer
		
		suma1 = 0
		
		Para j = 0 hasta 5 Hacer
			
			Si j <> 5 Entonces
				
				matriz[i, j] = Aleatorio(1,100)
				
				suma1 = suma1 + matriz[i, j]
				
			SiNo
				
				matriz[i,j] = suma1
				
			FinSi
			
		FinPara
		
	FinPara
	
	Para j = 0 Hasta 5 Hacer
		
		suma2 = 0
		
		Para i = 0 hasta 5 Hacer
			
			Si i <> 5 Entonces
				
				suma2 = suma2 + matriz[i, j]
				
			SiNo
				
				matriz[i, j] = suma2
				
			FinSi
			
		FinPara
		
	FinPara
	
	Para j = 0 Hasta 4 Hacer
		
		mayor = 0
		
		Para i = 0 Hasta 4 Hacer
			
			Si mayor < matriz[i, j] Entonces
				
				mayor = matriz[i, j]
				
				contador = i + 1
				
			FinSi
			
		FinPara
		
		matriz[6, j] = contador
		
	FinPara
	
FinSubProceso


SubProceso mostrarMatriz(matriz, dia, producto)
	
	Definir i, j Como Entero
	
	matriz[6, 5] = 0
	
	Para i = 0 Hasta 7 Hacer
		
		Para j = 0 Hasta 5 Hacer
			
			Si i = 0 Entonces
				
				Escribir Sin Saltar dia[j], " | "
				
			FinSi
			
		FinPara
		
	FinPara
	
	Escribir ""
	
	Para i = 0 Hasta 6 Hacer
		
		Para j = 0 Hasta 5 Hacer
			
			Si (j = 5) Entonces
				
				Escribir matriz[i, j]
				
			SiNo
				
				Escribir Sin Saltar matriz[i, j] " | "
				
			FinSi
			
		FinPara
		
	FinPara
	
	
FinSubProceso
