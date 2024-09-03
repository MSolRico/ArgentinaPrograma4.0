Algoritmo sin_titulo
	
	Definir matriz Como Entero
	Definir dia, producto Como caracter
	
	Dimension matriz[7,6],dia[6],producto[7]
	
	llenarVector(dia," lunes         - martes        - miercoles     - jueves        - viernes       -Total producto-")
	llenarVector(producto,"producto 1         -producto 2         -producto 3         -producto 4         -producto 5         -Total semana       -prod. más vendido  -")
	llenarMatriz(matriz)
	
	mostrarMatriz(matriz,dia,producto)
	
FinAlgoritmo

SubProceso llenarVector(vector Por Referencia, cad)
	
	Definir i, pos1, pos2, cont Como Entero
	
	cont = 0
	pos1 = 0
	
	Para i = 0 Hasta Longitud(cad) - 1 Hacer
		
		si Subcadena(cad,i,i)== '-' Entonces
			
			pos2 = i - 1
			
			vector[cont] = Subcadena(cad,pos1,pos2)
			
			pos1 = i + 1
			
			cont = cont + 1
			
		FinSi
		
	FinPara
	
FinSubProceso


SubProceso llenarMatriz(matriz)
	
	Definir i,j, suma, mayor Como Entero
	
	
	para i = 0 hasta 6 Hacer
		para j = 0 hasta 5 Hacer
			
			matriz[i,j] = 0
			
		FinPara
		
	FinPara
	
	para i = 0 hasta 6 Hacer
		
		suma = 0
		
		para j = 0 hasta 5 Hacer
			
			si j <=4 y i <=4 Entonces
				
				matriz[i,j] = Aleatorio(10,100)
				suma = suma + matriz[i,j]
				matriz[5,5] = matriz[5,5] + matriz[i,j]						////total 5,5
				matriz[5,j] = matriz[5,j] + matriz[i,j]						////total de dias [5,j]
			FinSi
			
			si j == 5 y i <= 4 Entonces
				
				matriz[i,j] = suma											//// total semana [i,j] solo en la linea 5
				
			FinSi
	
			si i < 5 y j < 5 y matriz[i,j] > matriz[6,j] Entonces
				
				matriz[6,j] = matriz[i,j]
				
			FinSi
			
			si i == 6 y j < 5 Entonces
				
				matriz[6,5] = matriz[6,5] + matriz[6,j]
				
			FinSi
			
		FinPara
		
	FinPara
	
FinSubProceso


SubProceso mostrarMatriz(matriz,dias,productos)
	
	Definir i,j Como Entero
	
	
	
	hacerLinea(dias,productos)
	
	//hacerLinea(dias, productos)
	Escribir "                   " Sin Saltar
	Para i = 0 hasta 5 hacer
		
		Escribir"|  ", dias[i], "  " Sin Saltar
		
	FinPara
	
	Escribir ""
	
	para i = 0 hasta 6 hacer
		
		hacerLinea(dias, productos)
		
		Escribir productos[i] "" Sin Saltar
		
		para j = 0 hasta 5 hacer
			
			Escribir "|" Sin Saltar
			llenarEspacio(matriz[i,j])
			Escribir   matriz[i,j],  " " Sin Saltar
			
		FinPara
		
		Escribir ""
		
	FinPara
	
	hacerLinea(dias, productos)
	
	Escribir ""
	
FinSubProceso

SubProceso hacerLinea(dias, productos)
	
	Definir i, mayor, suma Como Entero
	mayor = 0
	suma = 0
	
	para i = 0 hasta 6 Hacer
		
		si Longitud(productos[i]) > mayor Entonces
			
			mayor = Longitud(productos[i])
			
		FinSi
		
	FinPara
	
	para i = 0 hasta 5 Hacer
		suma = suma + Longitud(dias[i])
	FinPara
	
	
	para i = 0 hasta mayor*3 + suma  Hacer
		
		Escribir "-" Sin Saltar
		
	FinPara
	
	Escribir ""
	
FinSubProceso


SubProceso  llenarEspacio(num)
	
	Definir i, cont Como Entero
	
	cont = 0
	
	Mientras num <> 0 Hacer
		
		num=trunc(num/10)
		cont = cont + 1
		
	FinMientras
	
	para i = 0 hasta 17 - cont Hacer
		
		Escribir " " Sin Saltar
		
	FinPara
	
finSubProceso 
