Algoritmo palabraMatriz
	
	Definir palabra, matriz Como Caracter
	
	Dimension matriz[3, 3]
	
	Hacer
		
		Limpiar Pantalla
		
		Escribir "Ingresar una palabra de 9 letras: " Sin Saltar
		
		Leer palabra
		
		palabra = Mayusculas(palabra)
		
	Mientras Que Longitud(palabra) <> 9
	
	llenarMatriz(palabra, matriz)
	
	mostrarMatriz(matriz)
	
FinAlgoritmo

SubProceso llenarMatriz(p, matriz)
	
	Definir i, j, c Como Entero
	
	c = 0
	
	Para i = 0 Hasta 2 Hacer
		
		Para j = 0 Hasta 2 Hacer
			
			matriz[i, j] = Subcadena(p, c, c)
			
			c = c + 1
			
		FinPara
		
	FinPara
	
FinSubProceso

SubProceso mostrarMatriz(matriz)
	
	Definir i, j Como Entero
	
	Limpiar Pantalla
	
	Para i = 0 Hasta 2 Hacer
		
		Para j = 0 Hasta 2 Hacer
			
			Si j = 2 Entonces
				
				Escribir matriz[i, j]
				
			SiNo
				
				Escribir Sin Saltar matriz[i, j], ", "
				
			FinSi
			
		FinPara
		
	FinPara
	
FinSubProceso
	