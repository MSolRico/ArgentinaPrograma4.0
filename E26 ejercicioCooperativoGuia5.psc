Algoritmo ejercicioCooperativoGuia4
	
	Definir tablero como Cadena
	Definir posicion Como Entero
	
	Dimension posicion(9)
	Dimension tablero[9, 12]
	
	inicializarMatriz(tablero, 9, 12)
	
	agregarPalabra(tablero, "vector", 0)
	
	agregarPalabra(tablero, "matrix", 1)
	
	agregarPalabra(tablero, "programa", 2)
	
	agregarPalabra(tablero, "subprograma", 3)
	
	agregarPalabra(tablero, "subproceso", 4)
	
	agregarPalabra(tablero, "variable", 5)
	
	agregarPalabra(tablero, "entero", 6)
	
	agregarPalabra(tablero, "para", 7)
	
	agregarPalabra(tablero, "mientras", 8)
	
	imprimirMatriz(tablero, 9, 12)
	
	acomodarPalabras(tablero ,posicion)
	
	Escribir "_______________________________"
	Escribir ""
	
	imprimirMatriz(tablero, 9, 12)
	
FinAlgoritmo

SubProceso inicializarMatriz(matriz,fila,columna)
	Definir i,j Como Entero
	Para i<-0 Hasta fila-1 Con Paso 1 Hacer
		Para j<-0 Hasta columna-1 Con Paso 1 Hacer
           matriz[i,j]="*"
		Fin Para
	Fin Para
FinSubProceso

subproceso imprimirMatriz(tablero, 9, 12)
	Definir i , j Como Entero
	Para i=0 Hasta 8
		Para j=0 Hasta 11
			Escribir " " tablero(i,j) " " Sin Saltar
		Finpara
		Escribir " "
	FinPara
FinSubProceso

SubProceso agregarPalabra(matriz , frase, fila)
	definir j Como Entero
	Para j = 0 hasta 11 Hacer
		si j<Longitud(frase) Entonces
			Matriz[fila,j]=Subcadena(frase,j,j)
		SiNo
		    Matriz[fila,j]=""
		FinSi
	FinPara
FinSubProceso

SubProceso buscar_r(Matriz , posicion Por Referencia)
	Definir i , j , contador  Como Entero
	para i=0 Hasta 8
		contador=0
		Para j=0 Hasta 11
			si Matriz(i,j)="r" y contador=0 Entonces
				contador=contador+1
				posicion(i)=j
			FinSi
		FinPara
	FinPara
FinSubProceso

SubProceso acomodarPalabras(matriz Por Referencia , posicion )
	buscar_r(matriz , posicion )
	Definir i,j,aux Como Entero
	Para i = 0 hasta 8 
		aux = 0
		aux = 5 - posicion(i)
		para j = 11 hasta 0 Hacer
			si j-aux>=0 Entonces
				matriz[i,j]=matriz[i,j-aux]
			sino 
				matriz[i,j]="*"
			FinSi
			si matriz[i,j] = "" Entonces
				matriz[i,j]="*"
			FinSi
		FinPara
	FinPara
FinSubProceso


