Algoritmo Final
	
    Definir calculadora Como Entero
    Definir cadena1, cadena2 Como Caracter
    Definir diagonal3D1, diagonal3D2 Como Entero
	
    Dimension calculadora(3, 3, 3)
	
    cadena1 = "789090362"
	cadena2 = "484529837"
	
    inicializarMatriz(calculadora)
	
    llenarMatriz_Z0(calculadora, cadena1)
    llenarMatriz_Z1(calculadora, cadena2)
    llenarMatriz_Z2(calculadora)
	
    imprimirMatriz(calculadora)
	
	diagonal3D1 = calculadora(0, 2, 0) * calculadora(1, 1, 1) * calculadora(2, 0, 2)
	diagonal3D2 = calculadora(0, 0, 0) * calculadora(1, 1, 1) * calculadora(2, 2, 2)
	
    Escribir "La multiplicación de los elementos de la diagonal 3D 1 es ", diagonal3D1
    Escribir "La multiplicación de los elementos de la diagonal 3D 2 es ", diagonal3D2
	
FinAlgoritmo

SubProceso llenarMatriz_Z0(matriz, cad)
	
	Definir i, j, cont Como Entero
	
	cont = 0
	
	Para i = 0 Hasta 2 Hacer
		
		Para j = 0 Hasta 2 Hacer
			
			matriz[0, i, j] = ConvertirANumero(Subcadena(cad, cont, cont))
			
			cont = cont + 1
			
		FinPara
		
	FinPara
	
FinSubProceso

SubProceso llenarMatriz_Z1(matriz, cad)
	
	Definir i, j, cont Como Entero
	
	cont = 0
	
	Para i = 0 Hasta 2 Hacer
		
		Para j = 0 Hasta 2 Hacer
			
			matriz[1, i, j] = ConvertirANumero(Subcadena(cad, cont, cont))
			
			cont = cont + 1
			
		FinPara
		
	FinPara
	
FinSubProceso

SubProceso llenarMatriz_Z2(matriz)
	
	Definir i, j Como Entero
	
	Para i = 0 Hasta 2 Hacer
		
		Para j = 0 Hasta 2 Hacer
			
			matriz[2, i, j] = matriz[0, i, j] * matriz[1, i, j] 
			
		FinPara
		
	FinPara
	
FinSubProceso

SubProceso inicializarMatriz(matriz)
	
	Definir i, j, k Como Entero
	
	Para k = 0 Hasta 2 Hacer
		
		Para i = 0 Hasta 2 Hacer
			
			Para j = 0 Hasta 2 Hacer
				
				matriz[k, i, j] = 0
				
			FinPara
			
		FinPara
		
	FinPara
	
FinSubProceso

SubProceso imprimirMatriz(matriz)
	
	Definir i, j, k Como Entero
	
	Para k = 0 Hasta 2 Hacer
		
		Para i = 0 Hasta 2 Hacer
			
			Para j = 0 Hasta 2 Hacer
				
				Si j = 2 Entonces
					
					Escribir " ", matriz[k, i, j] " "
					
					
				SiNo
					
					Escribir Sin Saltar " ", matriz[k, i, j] " "
					
				FinSi
				
			FinPara
			
		FinPara
		
		Escribir ""
		
	FinPara
	
FinSubProceso

