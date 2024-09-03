Algoritmo sin_titulo
	
	Definir vectorA,vectorB, vectorC,tam Como Entero
	Definir opc Como Caracter
	
	Escribir "ingrese tamaño de vector"
	Leer tam
	
	Dimension vectorA[tam],vectorB[tam],vectorC[tam]
	
	Repetir
		
	Escribir "A - Llenar A de manera aleatorio "
	Escribir "B - Llenar B de manera aleatoria "
	Escribir "C - Llenar C con la suma de A y B "
	Escribir "D - Llenar C con la resta de B y A "
	Escribir "E - Mostar vector A, B o C "
	Escribir "F - Salir "
	
	Leer opc
	
	
	Segun Mayusculas(opc) Hacer
		'A':
			
			llenarA(vectorA,tam)
			
		'B':
			
			llenarB(vectorB,tam)
			
		'C':
			
			llenarCSuma(vectorC,vectorA,vectorB,tam)
			
		'D':
			
			llenarCResta(vectorC,vectorB,vectorA,tam)
			
		'E':
			
			mostrarVector(vectorA,vectorB,vectorC,tam)
			
		'F':
			
		De Otro Modo:
			
			Escribir "error opcion"
			
	Fin Segun
	
	Mientras Que opc <> 'F' 
	
	
FinAlgoritmo

SubProceso llenarA(A Por Referencia,tam)
	Definir i Como Entero
	
	Para i = 0 Hasta tam -1 Con Paso 1 Hacer
		
		A[i] = Aleatorio(-100,100)
		
	Fin Para
	
	Escribir "se lleno el vector A"
	Esperar Tecla
	
FinSubProceso

SubProceso llenarB(B Por Referencia,tam)
	Definir  i Como Entero
	
	para i = 0 hasta tam-1
		
		B[i] = Aleatorio(-100,100)
		
	FinPara
	
	
	Escribir "se lleno el vector B"
	Esperar Tecla
	
FinSubProceso

SubProceso llenarCSuma(C Por Referencia,A Por Referencia, B Por Referencia ,tam)
	Definir i Como Entero
	
	Para i=0 Hasta tam-1 Con Paso 1 Hacer
		
		C[i] = A[i] + B[i] 
		
	Fin Para
	
	
	Escribir "se lleno el vector C con la suma de A + B"
	Esperar Tecla
	
FinSubProceso

SubProceso llenarCResta(C Por Referencia,A Por Referencia, B Por Referencia, tam)
	
	Definir i Como Entero
	
	Para i=0 Hasta tam-1 Con Paso 1 Hacer
		
		C[i] = B[i]  - A[i]
		
	Fin Para
	
	
	Escribir "se lleno el vector C con la resta de B - A"
	Esperar Tecla
	
FinSubProceso

SubProceso mostrarVector(A,B,C,tam)
	Definir opc Como Caracter
	Definir i Como Entero
	
	Repetir
		
		Escribir "ingrese Vector a mostrar"
		Escribir "A, B o C"
		Leer opc
		
		opc = Mayusculas(opc)
		
	Mientras Que opc <> 'A' Y opc <> 'B' Y opc <> 'C'
	
	Segun opc Hacer
		'A':
			Escribir "vector A"
			para i = 0 hasta tam-1
				
				Escribir   A[i] " "Sin Saltar
				
			FinPara
			
		'B':
			Escribir "vector B"
			para i = 0 hasta tam-1
				
				Escribir   B[i] " "Sin Saltar
				
			FinPara
			
		'C':
			Escribir "vector C"
			para i = 0 hasta tam-1
				
				Escribir   C[i] " "Sin Saltar
				
			FinPara
			
	Fin Segun
	
	Esperar Tecla
	
FinSubProceso
	